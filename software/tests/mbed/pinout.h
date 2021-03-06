/**
 * Pinouts for the SLONav test vehicle prototype
 * TU 5/21/2017
 *
**/

/* Kelly Motor Controllers */
const PinName MOSI2 = PB_15; // SPI2 MOSI
const PinName MISO2 = PB_14; // SPI2 MISO
const PinName SCLK2 = PB_13; // SPI2 clock
const PinName CSM1 = PB_1; // Digital output
const PinName CSM2 = PB_2; // Digital output

/* Final System Brake */
const PinName BRAKE_POS = PC_0; // Analog input
const PinName RPWM = PB_4; // PWM3 output
const PinName LPWM = PB_5; // PWM3 output
const PinName BRAKE_EN = PH_1; // Digital output

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
const PinName LRIN = PC_8; // Digital input (PWM input)
const PinName MODE = PB_0; // Digital input (PWM input)
const PinName THRO = PB_3; // Digital input (PWM input)
const PinName ESTO = PA_11; // Digital input (PWM input)
const PinName BRAK = PA_12; // Digital input (PWM input)

/* SD */
const PinName CLK = PA_5; // SPI1 Clock
const PinName DO = PA_6; // SPI1 MISO
const PinName DI = PA_7; // SPI1 MOSI
const PinName CS = PA_15; // Digital output
const PinName CD = PA_14; // Digital input
