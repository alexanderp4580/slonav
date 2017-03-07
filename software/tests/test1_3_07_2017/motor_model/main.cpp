/* @file motor.h
*
* This file contains the driver for the X-NUCLEO-IMH04A1 dual H-Bridge motor
* driver shield.
*
*/
//------------------------------------------------------------------------------

#include "mbed.h"
#include "motor.h"
// #include "encoder.h"
// #include "pid.h"

//------------------------------------------------------------------------------

// Pin definitions for X-NUCLEO-IMH04A1 board
#define IN1A PB_4
#define IN2A PB_5
#define IN1B PA_1
#define IN2B PA_0
#define ENA  PA_10
#define ENB  PC_1

//------------------------------------------------------------------------------

int main()
{
    Serial ser(USBTX,USBRX);
    MOTOR motor1(1, IN2A, IN1A, ENA, true);
    MOTOR motor2(2, IN2B, IN1B, ENB, true);
    while(1)
    {
        wait_ms(2000);
        motor1.start(20);
        motor2.start(15);
        wait_ms(2000);
        motor1.setOutput(50);
        motor2.setOutput(80);
        wait_ms(2000);
        motor1.stop();
        motor2.stop();
    }
}
