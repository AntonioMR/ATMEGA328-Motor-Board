#include "Arduino.h"

#define ENCODER1_CHB digitalRead(4)
#define ENCODER2_CHB digitalRead(5)

volatile long Encoder1_last_time = 0;
volatile long Encoder1_pulse_time = 0;
volatile bool Encoder1_CW_rotation = true;

volatile long Encoder2_last_time = 0;
volatile long Encoder2_pulse_time = 0;
volatile bool Encoder2_CW_rotation = true;

void Encoder1_ISR(void){
  if (ENCODER1_CHB) Encoder1_CW_rotation = true;
  else Encoder1_CW_rotation = false;
  Encoder1_pulse_time = abs(millis()-Encoder1_last_time);
  Encoder1_last_time = millis();
}


void Encoder2_ISR(void){
  if (ENCODER2_CHB) Encoder2_CW_rotation = true;
  else Encoder2_CW_rotation = false;
  Encoder2_pulse_time = abs(millis()-Encoder2_last_time);
  Encoder2_last_time = millis();
}
