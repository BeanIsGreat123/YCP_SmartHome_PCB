/* PCB Firmware Revision 1 - Vincent Pagano

/ This program is intended to be used with the motion/air quality sensor node. The physical node implements the following components:
/
/ Agilesense HB100 Doppler Radar Sensor (Analog)
/ Allegro ACS70331 Current Sensor (Analog)
/ Texas Instruments HDC1080 Air quality Sensor (I2C)
/ Nexperia 74HC4051 (Analog)
/
/ The program contains functionality to intelligently sleep and wake the ESP based on motion
/ or a timer to send air metrics. Potential improvements to the program are included in the comments throughout.
/
*/

/* pin definitions mux */
#define D1 GPIO_NUM_27 // 12
#define D2 GPIO_NUM_14 // 13
/* motion sensing pins */
//#define doppler_in GPIO_NUM_2 // 16
//#define doppler_in GPIO_NUM_25 // signal in pin for breadboard testing
#define doppler_in GPIO_NUM_13 // 16
#define ADC_IN 8 // GPIO_NUM_32

/* other useful definitions */
#define doppler_interval 10000000 /* time for which ESP will ignore consecutive motion detections after initial one 
                                  (AKA light sleep duration) */
#define I2C_interval 8000000 /* time for which ESP can sleep, (uS; 1S = 1000000uS)
                             assuming no other interruptions, before waking to send I2C data */

/* libraries/dependencies */
#include <Wire.h>
#include "ClosedCube_HDC1080.h"

/* HDC1080 Declaration */
ClosedCube_HDC1080 hdc1080;

RTC_DATA_ATTR uint16_t bootCount = 0; // track # of times ESP boots for initialization purposes
RTC_DATA_ATTR int i2cTime_Start = 0; // track the time that I2C timer should count down from
RTC_DATA_ATTR int i2cTime_Elapsed = 0; // running total of how long it has been since I2C timer started

/* This method stores the reason the ESP wakes up; used to determine how to proceed further in setup() function. */
int wakeup_reason() {
  
  esp_sleep_wakeup_cause_t wakeup_reason;

  wakeup_reason = esp_sleep_get_wakeup_cause();

  switch(wakeup_reason)
  {
    case ESP_SLEEP_WAKEUP_EXT0 : return 1; break;
    case ESP_SLEEP_WAKEUP_TIMER : return 2; break;
    default : return 0; break;
  }
  
}

void setup() {

  if (bootCount == 0) {  // initialization routine, runs on first boot
    
    Serial.begin(115200);
    delay(1000);
    pinMode(D1, INPUT);
    pinMode(D2, INPUT);
    pinMode(doppler_in, INPUT);
    esp_sleep_enable_timer_wakeup(I2C_interval);
    esp_sleep_enable_ext0_wakeup(doppler_in, 0); //enable doppler as a wakeup source 
    i2cTime_Start = millis();
    bootCount++;
    Serial.println("Boot Count: " + String(bootCount));
    Serial.println("Initialization Complete");
    Serial.println("Sleeping...");
    Serial.flush(); //"Waits for the transmission of outgoing serial data to complete."
    esp_deep_sleep_start(); //begin deep sleep
    
  }

  else if (bootCount > 0) { 
    
    if (bootCount >= 65535) { // Check this value and roll it over to 1 so it doesn't overflow
      bootCount = 0;
    }
    
    Serial.begin(115200);
    delay(1000);
    int wake = wakeup_reason();
    
    if (wake == 1) { // Case for detected motion
      
      Serial.println("Woken up by motion");
      bool motionFlag = 1;
      // server transmission can go here
      motionFlag = 0;
      bootCount++;
      
      esp_sleep_enable_timer_wakeup(doppler_interval); // light sleep for X seconds, ignoring motion input
      Serial.println("Light sleep start...honnk shmimimi\n");
      Serial.flush(); //"Waits for the transmission of outgoing serial data to complete."
      esp_light_sleep_start();
      // program resumes here
      i2cTime_Elapsed = (millis() + i2cTime_Elapsed) * 1000; // conversion from milliseconds to microseconds for sleep instructions
      
      /* This if/else block is used to keep track of how long it's been since I2C metrics were sent.
       *  If the time becomes negative (I.E., overdue to send) or 0 (time to send), pass a time
       *  of 0 to the timer function to fire it immediately on next sleep. Could be improved by 
       *  not waiting for next boot, and instead firing immediately during same power cycle.
       */
      if ((I2C_interval-i2cTime_Elapsed) <= 0) { // if the result is 0 or negative, just pass in 0 for the timer duration
         esp_sleep_enable_timer_wakeup(0);
      }
      
      else {
         esp_sleep_enable_timer_wakeup(I2C_interval-i2cTime_Elapsed);
      }
      
      esp_sleep_enable_ext0_wakeup(doppler_in, 0);
      Serial.println("Boot Count: " + String(bootCount));
      Serial.println("Deep sleeping...\n");
      Serial.flush(); //"Waits for the transmission of outgoing serial data to complete."
      esp_deep_sleep_start(); //begin deep sleep   

    }
    
    else if (wake == 2) { // case for I2C transmission

      // Start I2C communication
      Wire.begin();
      hdc1080.begin(0x40);
      delay(1000);
      Serial.println("Woken up by timer");
      
      // Retreive air metrics (HDC1080 Library)
      hdc1080.setResolution(HDC1080_RESOLUTION_11BIT, HDC1080_RESOLUTION_11BIT);
  
      Serial.print("T=");
      Serial.print(hdc1080.readTemperature());
      uint16_t temp = hdc1080.readTemperature();
      Serial.print("C, RH=");
      Serial.print(hdc1080.readHumidity());
      Serial.println("%");
      uint16_t humid = hdc1080.readHumidity();

      // uint8_t current = ;
      // server transmission can go here
       
      bootCount++;
      Serial.println("Boot Count: " + String(bootCount));
      Serial.println("Deep sleeping...\n");
      Serial.flush(); //"Waits for the transmission of outgoing serial data to complete."
      i2cTime_Start = millis();
      i2cTime_Elapsed = 0; // timer has fired; reset i2c times
      esp_sleep_enable_ext0_wakeup(doppler_in, 0); // re-enable doppler as a wakeup source       
      esp_sleep_enable_timer_wakeup(I2C_interval); // re-enable timer as a wakeup source                                       
      esp_deep_sleep_start(); //begin deep sleep   
                                            
    }
    
    else {
      
      delay(1000);
      bootCount++;
      esp_sleep_enable_ext0_wakeup(doppler_in, 0); // re-enable motion detection as a wakeup source
      esp_sleep_enable_timer_wakeup(I2C_interval); // re-enable timer as a wakeup source                                   
      Serial.println("Woken up for unknown reason");
      Serial.println("Boot Count: " + String(bootCount));
      Serial.println("Sleeping...\n");
      Serial.flush(); //"Waits for the transmission of outgoing serial data to complete."
      esp_deep_sleep_start(); //begin deep sleep
      
    }

  }
  
}

/* deep sleep runs the setup function first, so loop() will never be used */
void loop() {}
