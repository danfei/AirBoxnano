#include <Thread.h>
#include <SoftwareSerial.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include <Wire.h>
#include <Adafruit_NeoPixel.h>

#define PIN 6

Thread PMThread = Thread();
Thread LEDThread = Thread();

#define OLED_RESET 4
Adafruit_SSD1306 display(OLED_RESET);

#if (SSD1306_LCDHEIGHT != 16)
#error("Height incorrect, please fix Adafruit_SSD1306.h!");
#endif

SoftwareSerial PMsensor(8,7);
int pm1_0, pm2_5, pm10_0;
float hcho;
//PM2.5
struct _panteng {
    unsigned char len[2];
    unsigned char pm1_0_cf1[2];
    unsigned char pm2_5_cf1[2];
    unsigned char pm10_0_cf1[2];
    unsigned char pm1_0[2];
    unsigned char pm2_5[2];
    unsigned char pm10_0[2];
    unsigned char d1[12];
    unsigned char hcho[2];
    unsigned char d2[2];
} panteng;

char str[100];
void PMCallback(){
  unsigned char c;
  static int state = 0;
  static int count = 0;
  //static int time=0;
  //int i;Serial.println("GO!");
      while (PMsensor.available()) {
        c = PMsensor.read();
        //Serial.print(c);Serial.print("--");
        //Serial.println(c,HEX);
        switch (state) {
            case 0:
                if (0x42 == c)
                    state = 1;
                break;
            case 1:
                if (0x4d == c) {
                    state = 2;
                    count = 0;
                }
                        break;
            case 2:
                ((unsigned char *) &panteng)[count++] = c;
                 if (count > 30) {
                    state = 0;
                    int pm1_0t,pm2_5t,pm10_0t;
                    pm1_0t = panteng.pm1_0[0] * 256 + panteng.pm1_0[1];
                    pm2_5t = panteng.pm2_5[0] * 256 + panteng.pm2_5[1];
                    pm10_0t = panteng.pm10_0[0] * 256 + panteng.pm10_0[1];
                    
                    int hash1 = 0x42+0x4d+panteng.len[0]+panteng.len[1]
                    +panteng.pm1_0_cf1[0]+panteng.pm1_0_cf1[1]+panteng.pm2_5_cf1[0]+panteng.pm2_5_cf1[1]+panteng.pm10_0_cf1[0]+panteng.pm10_0_cf1[1]
                    +panteng.pm1_0[0]+panteng.pm1_0[1]+panteng.pm2_5[0]+panteng.pm2_5[1]+panteng.pm10_0[0]+panteng.pm10_0[1]
                    +panteng.d1[0]+panteng.d1[1]+panteng.d1[2]+panteng.d1[3]+panteng.d1[4]+panteng.d1[5]+panteng.d1[6]+panteng.d1[7]+panteng.d1[8]+panteng.d1[9]+panteng.d1[10]+panteng.d1[11]+panteng.hcho[0]+panteng.hcho[1];
                    int hash2 = panteng.d2[0] * 256 + panteng.d2[1];
                    
                    hcho = (panteng.hcho[0] * 256 + panteng.hcho[1])/1000; 
                    
                    if(hash1 == hash2)
                    {
                      pm1_0 = pm1_0t;
                      pm2_5 = pm2_5t;
                      pm10_0 = pm10_0t;
                      //Serial.print("hash");
                      //Serial.println(hash1,HEX);
                     }
                }
            break;
        default:
            break;
        }
    }
}

//LED

int RGBLED_r=0;
int RGBLED_g=0;
int RGBLED_b=255;
Adafruit_NeoPixel strip = Adafruit_NeoPixel(1, PIN, NEO_GRB + NEO_KHZ800);
void LEDCallback(){

strip.setBrightness(255);
strip.setPixelColor(0, RGBLED_r, RGBLED_g, RGBLED_b);
strip.show();
}
void setup()
{
  Wire.begin();
  
  PMThread.onRun(PMCallback);
  PMThread.setInterval(3000);

  LEDThread.onRun(LEDCallback);
  LEDThread.setInterval(800);
  
  Serial.begin(9600);
  PMsensor.begin(9600);
  
  display.begin(SSD1306_SWITCHCAPVCC, 0x3C);
  display.display();
  delay(3000);
  display.clearDisplay();
  delay(1000);
  strip.begin();
  strip.show();
}
 
 
void loop()
{
   if(PMThread.shouldRun())
    PMThread.run();
   if(LEDThread.shouldRun())
    LEDThread.run();
    
    display.setTextSize(1);
    display.setTextColor(WHITE);
    display.setCursor(0,0);
    
    Serial.println("    Air quality");
    snprintf(str,16, "PM1.0=%d ug/m3", pm1_0);
    Serial.println(str);
    snprintf(str,16, "PM2.5=%d ug/m3", pm2_5);
    Serial.println(str);
    display.println(str);
    snprintf(str,16, "PM10 =%d ug/m3", pm10_0);
    Serial.println(str);
    display.display();
    display.clearDisplay();
    delay(2000);
    
    snprintf(str,16, "hcho =%d  mg/m3", hcho);
    Serial.println(str);
    display.setCursor(0,0);
    display.print("HCHO=");
    display.print(hcho);
    display.println(" mg/m3");
    display.display();
    display.clearDisplay();

    if(pm2_5<=30&&hcho<0.08){
    RGBLED_r=0;
    RGBLED_g=255;
    RGBLED_b=0;
  }
  if(pm2_5>30&&pm2_5<=60&&hcho<0.08){
    RGBLED_r=255;
    RGBLED_g=255;
    RGBLED_b=0;
  }
  if(pm2_5>60&&pm2_5<=90&&hcho<0.08){
    RGBLED_r=255;
    RGBLED_g=165;
    RGBLED_b=0;
  }
  if(pm2_5>90&&pm2_5<=120&&hcho<0.08){
    RGBLED_r=255;
    RGBLED_g=0;
    RGBLED_b=0;
  }
  if(pm2_5>120||hcho>=0.08){
    RGBLED_r=128;
    RGBLED_g=0;
    RGBLED_b=128;
  }
    delay(2000);
    
}
