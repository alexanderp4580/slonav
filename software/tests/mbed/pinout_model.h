/**
 * Pinouts for the SLONav test vehicle model
 * TU 5/28/2017
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

/* Encoders */
const PinName CHA1_MOD = PA_8; // Digital input
const PinName CHB1_MOD = PB_10; // Digital input
const PinName CHA2_MOD = PC_14; // Digital input
const PinName CHB2_MOD = PC_15; // Digital input

/* IMU */
const PinName IMDA = I2C_SDA; // I2C1 data
const PinName IMCL = I2C_SCL; // I2C1 clock

/* GPS */
const PinName GPTX = PC_10; // Serial3 TX
const PinName GPRX = PC_11; // Serial3 RX

/* SD */
const PinName CLK = PA_5; // SPI1 Clock
const PinName DO = PA_6; // SPI1 MISO
const PinName DI = PA_7; // SPI1 MOSI
const PinName CS = PA_15; // Digital output
const PinName CD = PA_14; // Digital input
