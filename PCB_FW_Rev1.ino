/* PCB FW Rev. 1*/

/* pin definitions ('DX' pins are for current sensor) */
#define D1 12 //GPIO_NUM_27
#define D2 13 //GPIO_NUM_14 
#define D3 14 //GPIO_NUM_12
#define doppler_in GPIO_NUM_2 // 24
#define I2C_SDA 33 //GPIO_NUM_21
#define I2C_SCL 36 //GPIO_NUM_22

/* other useful definitions */
//#define doppler_interval 10000
#define I2C_interval 10000 /* time for which ESP can sleep, 
                           assuming no other interruptions, before waking to send I2C data */

RTC_DATA_ATTR int bootCount = 0; // track # of times ESP boots for initialization purposes

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
void IRAM_ATTR_ISR() {
  
}

void setup() {

  // initialization routine, first boot
  if (bootCount == 0) {
    pinMode(D1, INPUT);
    pinMode(D2, INPUT);
    pinMode(D3, INPUT);
    pinMode(doppler_in, INPUT);
    pinMode(I2C_SDA, INPUT);
    pinMode(I2C_SCL, INPUT);
    esp_sleep_enable_ext0_wakeup(doppler_in, 1);
    attachInterrupt(doppler_in, IRAM_ATTR_ISR, ONHIGH); //attach interrupt to enable "ignore" behavior for motion detection
    esp_sleep_enable_timer_wakeup(I2C_interval);
    bootCount++;
    Serial.println("Boot Count: " + String(bootCount));
    Serial.println("Initialization Complete");
    Serial.println("Sleeping...");
    Serial.flush(); //"Waits for the transmission of outgoing serial data to complete."
    esp_deep_sleep_start(); //begin deep sleep
  }

  else if (bootCount > 0) {
    Serial.begin(115200);
    delay(1000);
    int wake = wakeup_reason();
    if (wake == 1) {
      Serial.println("Woken up by motion");
      esp_sleep_enable_ext0_wakeup(doppler_in, 1); /* re-initialize doppler pin for wakeup mode */
      // server transmission can go here 
    }
    else if (wake == 2) {
      Serial.println("Woken up by timer");
      esp_sleep_enable_timer_wakeup(I2C_interval); /* double check that if woken up by timer, doppler sleep enable on ext0 persists
                                                   after boot, and vice-versa */
      // server transmission can go here                                            
    }
    else {
      Serial.println("Woken up for unknown reason");
    }
    bootCount++;
    Serial.println("Boot Count: " + String(bootCount));
    Serial.println("Sleeping...");
    Serial.println("");
    Serial.flush(); //"Waits for the transmission of outgoing serial data to complete."
    esp_deep_sleep_start(); //begin deep sleep
  }
  
}

/* deep sleep runs the setup function first, so loop() will never be used */
void loop() {
}
