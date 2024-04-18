/* PCB FW Rev. 1*/

/* pin definitions ('DX' pins are for current sensor) */
#define D1 12 //GPIO_NUM_27
#define D2 13 //GPIO_NUM_14 
#define D3 14 //GPIO_NUM_12
//#define doppler_in GPIO_NUM_2 // 24
#define doppler_in GPIO_NUM_25 // signal in pin for breadboard testing
#define I2C_SDA 33 //GPIO_NUM_21
#define I2C_SCL 36 //GPIO_NUM_22

/* other useful definitions */
//#define doppler_interval 10000
#define I2C_interval 8000000 /* time for which ESP can sleep, (uS; 1S = 1000000uS)
                             assuming no other interruptions, before waking to send I2C data */

RTC_DATA_ATTR int bootCount = 0; // track # of times ESP boots for initialization purposes
RTC_DATA_ATTR int i2cTime_Start = 0;
RTC_DATA_ATTR int i2cTime_Elapsed = 0;

/* this method stores the reason the ESP wakes up; used to determine how to proceed further in setup() function */
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

// interrupt that is entered when motion is detected
void IRAM_ATTR motionDetect() {

//  int t_ISR_start = millis();

//  detachInterrupt(doppler_in); // now pin is ignored

  Serial.begin(115200);
//  delay(1000);

  Serial.println("Woken up by motion ISR");

  
  
}

// deep sleep stub; runs immediately after coming out of deep sleep

//void esp_wake_deep_sleep() {
//  Serial.begin(115200);
//  delay(1000);
//  esp_sleep_disable_wakeup_source(ESP_SLEEP_WAKEUP_EXT0);
//
//  Serial.println("Deep sleep stub");
//}

// function to handle motion detection

void setup() {

  if (bootCount == 0) {  // initialization routine, runs on first boot
    Serial.begin(115200);
    delay(1000);
    pinMode(D1, INPUT);
    pinMode(D2, INPUT);
    pinMode(D3, INPUT);
    pinMode(doppler_in, INPUT);
    pinMode(I2C_SDA, INPUT);
    pinMode(I2C_SCL, INPUT);
    esp_sleep_enable_ext0_wakeup(doppler_in, 1);
    attachInterrupt(doppler_in, motionDetect, ONHIGH); //attach interrupt to enable "ignore" behavior for motion detection
    esp_sleep_enable_timer_wakeup(I2C_interval);
    i2cTime_Start = millis();
    bootCount++;
    Serial.println("Boot Count: " + String(bootCount));
    Serial.println("Initialization Complete");
    Serial.println("Sleeping...");
    Serial.flush(); //"Waits for the transmission of outgoing serial data to complete."
    esp_deep_sleep_start(); //begin deep sleep
  }

  else if (bootCount > 0) { // at some point, check this value and roll it over to 1 so it doesn't overflow
    Serial.begin(115200);
    delay(1000);
    int wake = wakeup_reason();
    if (wake == 1) {
      Serial.println("Woken up by motion");
      i2cTime_Elapsed = (millis() + i2cTime_Elapsed) * 1000; // conversion from milliseconds to microseconds for sleep instructions
      Serial.println("Elapsed Time After Motion: " + String(i2cTime_Elapsed));
      Serial.println("I2C Timer: " + String(I2C_interval-i2cTime_Elapsed));
      if ((I2C_interval-i2cTime_Elapsed) < 0) { // if the result is negative, just pass in 0 for the timer duration
         esp_sleep_enable_timer_wakeup(0);
      }
      else {
         esp_sleep_enable_timer_wakeup(I2C_interval-i2cTime_Elapsed);
      }
      esp_sleep_enable_ext0_wakeup(doppler_in, 1);
      // server transmission can go here
      bootCount++;
      Serial.println("Boot Count: " + String(bootCount));
      Serial.println("Sleeping...\n");
      Serial.println("");
      Serial.flush(); //"Waits for the transmission of outgoing serial data to complete."
      esp_deep_sleep_start(); //begin deep sleep   

    }
    else if (wake == 2) {
      Serial.println("Woken up by timer");
      i2cTime_Elapsed = 0; // timer has fired; reset i2c times       
      esp_sleep_enable_timer_wakeup(I2C_interval); // re-enable timer as a wakeup source                                   
      esp_sleep_enable_ext0_wakeup(doppler_in, 1); // re-enable doppler as a wakeup source  
      // server transmission can go here
      bootCount++;
      Serial.println("Boot Count: " + String(bootCount));
      Serial.println("Sleeping...\n");
      Serial.println("");
      Serial.flush(); //"Waits for the transmission of outgoing serial data to complete."
      i2cTime_Start = millis();   
      esp_deep_sleep_start(); //begin deep sleep                                         
    }
    else {
      Serial.println("Woken up for unknown reason");
      Serial.println("Boot Count: " + String(bootCount));
      Serial.println("Sleeping...\n");
      Serial.flush(); //"Waits for the transmission of outgoing serial data to complete."
      esp_deep_sleep_start(); //begin deep sleep
    }

  }
  
}

/* deep sleep runs the setup function first, so loop() will never be used */
void loop() {
}
