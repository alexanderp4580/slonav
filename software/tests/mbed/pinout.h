/**
 * Pinouts for the SLONav test vehicle prototype
 * TU 5/21/2017
 *
**/


/* Model Motor Cape */
const PinName IN1A = PB_4; // PWM3 output
const PinName IN2A = PB_5; // PWM3 output
const PinName IN1B = PA_1; // PWM2 output
const PinName IN2B = PA_0; // PWM2 output
const PinName ENA  = PA_10; // Digital output
const PinName ENB  = PC_1; // Digital output

/* Model Brake */
const PinName BRK = PB_6; // PWM4 output 

/* Kelly Motor Controllers */
const PinName MOSI2 = PB_15; // SPI2 MOSI
const PinName MISO2 = PB_14; // SPI2 MISO
const PinName SCLK2 = PB_13; // SPI2 clock
const PinName CSM1 = PB_1; // Digital output
const PinName CSM2 = PB_2; // Digital output

/* Final System Brake */
const PinName BRAKE_POS = PC_5; // Analog Input
const PinName 


/* Encoders */
const PinName CHA1 = PA_8; // Digital input
const PinName CHB1 = PB_10; // Digital input
const PinName CHA2 = PB_7; // Digital input
const PinName CHB2 = PC_13; // Digital input

/* IMU */
const PinName IMDA = I2C_SDA; // I2C1 data
const PinName IMCL = I2C_SCL; // I2C1 clock

/* GPS */
const PinName GPTX = PC_10; // Serial3 TX
const PinName GPRX = PC_11; // Serial3 RX

/* radio */
const PinName THRO = PC_7; // Digital input (PWM input)
const PinName LRIN = PB_0; // Digital input (PWM input)
const PinName MODE = PB_3; // Digital input (PWM input)
const PinName ESTO = PA_9; // Digital input (PWM input)

/* SD */
const PinName CLK = PA_5; // SPI1 Clock
const PinName DO = PA_6; // SPI1 MISO
const PinName DI = PA_7; // SPI1 MOSI
const PinName CS = PA_15; // Digital output
const PinName CD = PA_14; // Digital input
