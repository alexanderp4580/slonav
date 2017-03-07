/* @file main.h
*
* This file contains the test code for running the motors on the sensor 
* development platform.
*
*/
//------------------------------------------------------------------------------

#include "mbed.h"
#include "motor.h"
#include "QEI.h"
#include "PID.h"

//------------------------------------------------------------------------------

// Pin definitions for X-NUCLEO-IMH04A1 board
#define IN1A PB_4
#define IN2A PB_5
#define IN1B PA_1
#define IN2B PA_0
#define ENA  PA_10
#define ENB  PC_1

// Pin definitions for encoders
#define CHA1 PA_8
#define CHB1 PB_10
#define CHA2 PA_7
#define CHB2 PB_6

//------------------------------------------------------------------------------

int main()
{
    Serial ser(USBTX,USBRX);
    QEI encoder1(CHA1, CHB1, NC, 192, QEI::X4_ENCODING);
    QEI encoder2(CHA2, CHB2, NC, 192, QEI::X4_ENCODING);
    MOTOR motor1(1, IN2A, IN1A, ENA, true);
    MOTOR motor2(2, IN2B, IN1B, ENB, true);
    while(1)
    {
        motor1.start(20);
        motor2.start(20);
        while (encoder1.getPulses() < 192)
        {}
        motor1.stop();
        motor2.stop();
        ser.printf("Encoder 1 Count: %d  ", encoder1.getPulses());
        ser.printf("Encoder 2 Count: %d\r\n", encoder2.getPulses());
        encoder1.reset();
        encoder2.reset();
        wait_ms(5000);
    }
}