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
 #include <avr/io.h>
 //#include <Arduino.h>

uint8_t Board_Voltage = 24;

// Variable definition for Motor 1
bool Motor1_Connected = false;
float Motor1_Consum = 0.0;
bool Motor1_Enc = 0;
float Motor1_Kp = 0.0;
float Motor1_Kd = 0.0;
float Motor1_Ki = 0.0;

bool Motor1_On = false;
float Motor1_Amps = 0.0;
int Motor1_RPM = 0;

// Variable definition for Motor 2
bool Motor2_Connected = false;
float Motor2_Consum = 0.0;
bool Motor2_Enc = 0;
float Motor2_Kp = 0.0;
float Motor2_Kd = 0.0;
float Motor2_Ki = 0.0;

bool Motor2_On = false;
float Motor2_Amps = 0.0;
int Motor2_RPM = 0;

// Variable definition for Motor 3
bool Motor3_Connected = false;
float Motor3_Consum = 0.0;
bool Motor3_Enc = 0;
float Motor3_Kp = 0.0;
float Motor3_Kd = 0.0;
float Motor3_Ki = 0.0;

bool Motor3_On = false;
float Motor3_Amps = 0.0;
int Motor3_RPM = 0;

// Variable definition for Motor 4
bool Motor4_Connected = false;
float Motor4_Consum = 0.0;
bool Motor4_Enc = 0;
float Motor4_Kp = 0.0;
float Motor4_Kd = 0.0;
float Motor4_Ki = 0.0;

bool Motor4_On = false;
float Motor4_Amps = 0.0;
int Motor4_RPM = 0;

// Variable definition for Encoder 1
#define Encoder1

// Variable definition for Encoder 2
#define Encoder2
