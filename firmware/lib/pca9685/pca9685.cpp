/**
 * ATMEGA328-Motor-Board Firmware
 * Copyright (C) 2016 AntonioMR [https://github.com/AntonioMR/ATMEGA328-Motor-Board]
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

#include <Arduino.h>
#include "pca9685.h"

// Define SDA pin as A4
#define SDA_PIN 4
#define SDA_PORT PORTC

// Define SDA pin as A5
#define SCL_PIN 5
#define SCL_PORT PORTC
#include "SoftI2CMaster.h"



Pca9685::Pca9685(){
  Serial.begin(115200);
  Serial.println(F("Intializing ..."));
  Serial.print("I2C delay counter: ");
  Serial.println(I2C_DELAY_COUNTER);
  if (!i2c_init())
    Serial.println(F("Initialization error. SDA or SCL are low"));
  else
    Serial.println(F("...done"));

}


bool Pca9685::Send(uint8_t motor,int value){
  switch (motor) {

    case MOTOR1_A:
      _Led_ON_H = LED_0_ON_H;
      _Led_ON_L = LED_0_ON_L;
      _Led_OFF_H = LED_0_OFF_H;
      _Led_OFF_L = LED_0_OFF_L;
      break;

    case MOTOR1_B:
      _Led_ON_H = LED_1_ON_H;
      _Led_ON_L = LED_1_ON_L;
      _Led_OFF_H = LED_1_OFF_H;
      _Led_OFF_L = LED_1_OFF_L;
      break;

    case MOTOR1_EN:
      _Led_ON_H = LED_2_ON_H;
      _Led_ON_L = LED_2_ON_L;
      _Led_OFF_H = LED_2_OFF_H;
      _Led_OFF_L = LED_2_OFF_L;
      break;

    case SERVO1:
      _Led_ON_H = LED_3_ON_H;
      _Led_ON_L = LED_3_ON_L;
      _Led_OFF_H = LED_3_OFF_H;
      _Led_OFF_L = LED_3_OFF_L;
      break;

    case MOTOR2_A:
      _Led_ON_H = LED_4_ON_H;
      _Led_ON_L = LED_4_ON_L;
      _Led_OFF_H = LED_4_OFF_H;
      _Led_OFF_L = LED_4_OFF_L;
      break;

    case MOTOR2_B:
      _Led_ON_H = LED_5_ON_H;
      _Led_ON_L = LED_5_ON_L;
      _Led_OFF_H = LED_5_OFF_H;
      _Led_OFF_L = LED_5_OFF_L;
      break;

    case MOTOR2_EN:
      _Led_ON_H = LED_6_ON_H;
      _Led_ON_L = LED_6_ON_L;
      _Led_OFF_H = LED_6_OFF_H;
      _Led_OFF_L = LED_6_OFF_L;
      break;

    case SERVO2:
      _Led_ON_H = LED_7_ON_H;
      _Led_ON_L = LED_7_ON_L;
      _Led_OFF_H = LED_7_OFF_H;
      _Led_OFF_L = LED_7_OFF_L;
      break;

    case MOTOR3_A:
      _Led_ON_H = LED_8_ON_H;
      _Led_ON_L = LED_8_ON_L;
      _Led_OFF_H = LED_8_OFF_H;
      _Led_OFF_L = LED_8_OFF_L;
      break;

    case MOTOR3_B:
      _Led_ON_H = LED_9_ON_H;
      _Led_ON_L = LED_9_ON_L;
      _Led_OFF_H = LED_9_OFF_H;
      _Led_OFF_L = LED_9_OFF_L;
      break;

    case MOTOR3_EN:
      _Led_ON_H = LED_10_ON_H;
      _Led_ON_L = LED_10_ON_L;
      _Led_OFF_H = LED_10_OFF_H;
      _Led_OFF_L = LED_10_OFF_L;
      break;

    case SERVO3:
      _Led_ON_H = LED_11_ON_H;
      _Led_ON_L = LED_11_ON_L;
      _Led_OFF_H = LED_11_OFF_H;
      _Led_OFF_L = LED_11_OFF_L;
      break;

    case MOTOR4_A:
      _Led_ON_H = LED_12_ON_H;
      _Led_ON_L = LED_12_ON_L;
      _Led_OFF_H = LED_12_OFF_H;
      _Led_OFF_L = LED_12_OFF_L;
      break;

    case MOTOR4_B:
      _Led_ON_H = LED_13_ON_H;
      _Led_ON_L = LED_13_ON_L;
      _Led_OFF_H = LED_13_OFF_H;
      _Led_OFF_L = LED_13_OFF_L;
      break;

    case MOTOR4_EN:
      _Led_ON_H = LED_14_ON_H;
      _Led_ON_L = LED_14_ON_L;
      _Led_OFF_H = LED_14_OFF_H;
      _Led_OFF_L = LED_14_OFF_L;
      break;

    case SERVO4:
      _Led_ON_H = LED_15_ON_H;
      _Led_ON_L = LED_15_ON_L;
      _Led_OFF_H = LED_15_OFF_H;
      _Led_OFF_L = LED_15_OFF_L;
      break;

  }

  if (!i2c_start(PCA9685_I2C_ADDRESS | I2C_WRITE)){
    Serial.println("Error sending pwm value");
    i2c_stop();
    return 0;
  }

  if (!i2c_write(_Led_ON_H)){
    Serial.println("Error sending LED_ON_H pwm value");
    i2c_stop();
    return 0;
  }
  if (!i2c_write(0x00)){
    Serial.println("Error sending LED_ON_H pwm value");
    i2c_stop();
    return 0;
  }

  if (!i2c_write(_Led_ON_L)){
    Serial.println("Error sending LED_ON_L pwm value");
    i2c_stop();
    return 0;
  }
  if (!i2c_write(0x00)){
    Serial.println("Error sending LED_ON_L pwm value");
    i2c_stop();
    return 0;
  }

  if (!i2c_write(_Led_OFF_H)){
    Serial.println("Error sending LED_OFF_H pwm value");
    i2c_stop();
    return 0;
  }
  if (!i2c_write(0x00)){
    Serial.println("Error sending LED_OFF_H pwm value");
    i2c_stop();
    return 0;
  }

  if (!i2c_write(_Led_OFF_L)){
    Serial.println("Error sending LED_OFF_L pwm value");
    i2c_stop();
    return 0;
  }
  if (!i2c_write(0x00)){
    Serial.println("Error sending LED_OFF_L pwm value");
    i2c_stop();
    return 0;
  }
  i2c_stop();
  return 1;
}
