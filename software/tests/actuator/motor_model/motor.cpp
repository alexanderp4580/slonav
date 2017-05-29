/* @file motor.cpp
*
* This file contains the driver for the X-NUCLEO-IMH04A1 dual H-Bridge motor
* driver shield.
*
*/
//------------------------------------------------------------------------------

#include "motor.h"

//------------------------------------------------------------------------------

MOTOR::MOTOR(uint8_t motorNum, PinName forward, PinName backward, 
             PinName enable):
	         _motorNum(motorNum), _forward(forward), _backward(backward), 
	         _enable(enable,0){

    _forward.period_us(100);
    _forward.pulsewidth_us(0);
    _backward.period_us(100);
    _backward.pulsewidth_us(0);
}

//------------------------------------------------------------------------------

void MOTOR::setOutput(int8_t percent) {

    if(percent >= 0 && percent <= 100) {
        _backward.pulsewidth_us(0);
        _forward.pulsewidth_us(percent);
    }
    else if(percent < 0 && percent >= -100) {
        _forward.pulsewidth_us(0);
        _backward.pulsewidth_us(percent);
    }
    else if(percent > 100) {
        _backward.pulsewidth_us(0);
        _forward.pulsewidth_us(100);
    }
    else {
        _forward.pulsewidth_us(0);
        _backward.pulsewidth_us(100);
    }

}

//------------------------------------------------------------------------------

void MOTOR::stop() {
    _forward.pulsewidth_us(0);
    _backward.pulsewidth_us(0);
    _enable = 0;
}

//------------------------------------------------------------------------------

void MOTOR::start(int8_t percent) {
    setOutput(percent);
    _enable = 1;
}
