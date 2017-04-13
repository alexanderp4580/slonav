/**
 *Pinouts for the SLONav test vehical prototype
 *TU 4/6/2017
 *
**/



/* Nucleo Motor Cape */
const PinName IN1A = PB_4;
const PinName IN2A = PB_5;
const PinName IN1B = PA_1;
const PinName IN2B = PA_0;
const PinName ENA  = PA_10;
const PinName ENB  = PC_1;

/* Encoders */
const PinName CHA1 = PA_8;
const PinName CHB1 = PB_10;
const PinName CHA2 = PB_7; // Used to be PA_7
const PinName CHB2 = PC_13;

/* IMU */
const PinName IMDA = I2C_SDA;
const PinName IMCL = I2C_SCL;

/* GPS */
const PinName GPTX = PC_10;
const PinName GPRX = PC_11;

/* radio */
const PinName THRO = PC_7; // Used to be PA_5
const PinName LRIN = PB_0;
const PinName MODE = PB_3;
const PinName ESTO = PA_9;

/* SD */
const PinName CLK = PA_5;
const PinName DO = PA_6;
const PinName DI = PA_7;
const PinName CS = PA_15;
const PinName CD = PA_14;

/* Brake */
const PinName BRK = PC_0;
