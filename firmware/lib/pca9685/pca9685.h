

#define MODE1 0x00          // Mode register 1
#define MODE2 0x01          // Mode register 2
#define SUBADR1 0x02        // I2C bus subaddress 1
#define SUBADR2 0x03        // I2C bus subaddress 2
#define SUBADR3 0x04        // I2C bus subaddress 3
#define ALLCALLADR  0x05    // LED All Call I2C bus address

#define LED_0_ON_L 0x06     // LED0 output and brightness control byte 0
#define LED_0_ON_H 0x07     // LED0 output and brightness control byte 1
#define LED_0_OFF_L 0x08    // LED0 output and brightness control byte 2
#define LED_0_OFF_H 0x09    // LED0 output and brightness control byte 3

#define LED_1_ON_L 0x0A     // LED1 output and brightness control byte 0
#define LED_1_ON_H 0x0B     // LED1 output and brightness control byte 1
#define LED_1_OFF_L 0x0C    // LED1 output and brightness control byte 2
#define LED_1_OFF_H 0x0D    // LED1 output and brightness control byte 3

#define LED_2_ON_L 0x0E     // LED2 output and brightness control byte 0
#define LED_2_ON_H 0x0F     // LED2 output and brightness control byte 1
#define LED_2_OFF_L 0x10    // LED2 output and brightness control byte 2
#define LED_2_OFF_H 0x11    // LED2 output and brightness control byte 3

#define LED_3_ON_L 0x12     // LED3 output and brightness control byte 0
#define LED_3_ON_H 0x13     // LED3 output and brightness control byte 1
#define LED_3_OFF_L 0x14    // LED3 output and brightness control byte 2
#define LED_3_OFF_H 0x15    // LED3 output and brightness control byte 3

#define LED_4_ON_L 0x16     // LED4 output and brightness control byte 0
#define LED_4_ON_H 0x17     // LED4 output and brightness control byte 1
#define LED_4_OFF_L 0x18    // LED4 output and brightness control byte 2
#define LED_4_OFF_H 0x19    // LED4 output and brightness control byte 3

#define LED_5_ON_L 0x1A     // LED5 output and brightness control byte 0
#define LED_5_ON_H 0x1B     // LED5 output and brightness control byte 1
#define LED_5_OFF_L 0x1C    // LED5 output and brightness control byte 2
#define LED_5_OFF_H 0x1D    // LED5 output and brightness control byte 3

#define LED_6_ON_L 0x1E     // LED6 output and brightness control byte 0
#define LED_6_ON_H 0x1F     // LED6 output and brightness control byte 1
#define LED_6_OFF_L 0x20    // LED6 output and brightness control byte 2
#define LED_6_OFF_H 0x21    // LED6 output and brightness control byte 3

#define LED_7_ON_L 0x22     // LED7 output and brightness control byte 0
#define LED_7_ON_H 0x23     // LED7 output and brightness control byte 1
#define LED_7_OFF_L 0x24    // LED7 output and brightness control byte 2
#define LED_7_OFF_H 0x25    // LED7 output and brightness control byte 3

#define LED_8_ON_L 0x26     // LED8 output and brightness control byte 0
#define LED_8_ON_H 0x27     // LED8 output and brightness control byte 1
#define LED_8_OFF_L 0x28    // LED8 output and brightness control byte 2
#define LED_8_OFF_H 0x29    // LED8 output and brightness control byte 3

#define LED_9_ON_L 0x2A     // LED9 output and brightness control byte 0
#define LED_9_ON_H 0x2B     // LED9 output and brightness control byte 1
#define LED_9_OFF_L 0x2C    // LED9 output and brightness control byte 2
#define LED_9_OFF_H 0x2D    // LED9 output and brightness control byte 3

#define LED_10_ON_L 0x2E     // LED10 output and brightness control byte 0
#define LED_10_ON_H 0x2F     // LED10 output and brightness control byte 1
#define LED_10_OFF_L 0x30    // LED10 output and brightness control byte 2
#define LED_10_OFF_H 0x31    // LED10 output and brightness control byte 3

#define LED_11_ON_L 0x32     // LED11 output and brightness control byte 0
#define LED_11_ON_H 0x33     // LED11 output and brightness control byte 1
#define LED_11_OFF_L 0x34    // LED11 output and brightness control byte 2
#define LED_11_OFF_H 0x35    // LED11 output and brightness control byte 3

#define LED_12_ON_L 0x36     // LED12 output and brightness control byte 0
#define LED_12_ON_H 0x37     // LED12 output and brightness control byte 1
#define LED_12_OFF_L 0x38    // LED12 output and brightness control byte 2
#define LED_12_OFF_H 0x39    // LED12 output and brightness control byte 3

#define LED_13_ON_L 0x3A     // LED13 output and brightness control byte 0
#define LED_13_ON_H 0x3B     // LED13 output and brightness control byte 1
#define LED_13_OFF_L 0x3C    // LED13 output and brightness control byte 2
#define LED_13_OFF_H 0x3D    // LED13 output and brightness control byte 3

#define LED_14_ON_L 0x3E     // LED14 output and brightness control byte 0
#define LED_14_ON_H 0x3F     // LED14 output and brightness control byte 1
#define LED_14_OFF_L 0x40    // LED14 output and brightness control byte 2
#define LED_14_OFF_H 0x41    // LED14 output and brightness control byte 3

#define LED_15_ON_L 0x42     // LED15 output and brightness control byte 0
#define LED_15_ON_H 0x43     // LED15 output and brightness control byte 1
#define LED_15_OFF_L 0x44    // LED15 output and brightness control byte 2
#define LED_15_OFF_H 0x45    // LED15 output and brightness control byte 3

#define ALL_LED_ON_L 0xFA    // Load all the LEDn_ON registers, byte 0
#define ALL_LED_ON_H 0xFB    // Load all the LEDn_ON registers, byte 1
#define ALL_LED_OFF_L 0xFC    // Load all the LEDn_OFF registers, byte 0
#define ALL_LED_OFF_H 0xFD    // Load all the LEDn_OFF registers, byte 1

#define PRE_SCALE 0xFE        // prescaler for output frequency
#define TestMode 0xFF         // defines the test mode to be entered
