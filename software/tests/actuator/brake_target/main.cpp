/* @file main.h
*
* This file contains the test code for the linear acuator that will drive the 
* brake on the final system.
*
*/
//------------------------------------------------------------------------------

#include "mbed.h"
#include "brake.h"
#include "PID.h"
#include "pinout.h"

//------------------------------------------------------------------------------

int main()
{
    Serial ser(USBTX,USBRX);
    BRAKE brake(RPWM, LPWM, BRAKE_EN, BRAKE_POS);
    float sp = 0.0;

    while(1)
    {
        while(sp < 0.75){
            brake.setPosition(sp);
            wait_ms(2000);
            ser.printf("Current Position: %f\r\n", brake.getPosition());
            sp += 0.1;
        }
        while(sp > 0.0){
            brake.setPosition(sp);
            wait_ms(2000);
            ser.printf("Current Position: %f\r\n", brake.getPosition());
            sp -= 0.1;
        }
    }
}

 
