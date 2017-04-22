/* @file fusion.h
* This file contains the implementation of a Kalman filter for the SLONav system
*/
//------------------------------------------------------------------------------

#include "fusion.h"

//------------------------------------------------------------------------------

Fusion::Fusion()
{
    // We approximate the process noise using a small constant
    this->setQ(0, 0, .0001);
    this->setQ(1, 1, .0001);
    this->setQ(2, 2, .0001);
    this->setQ(3, 3, .0001);
    this->setQ(4, 4, .0001);
    this->setQ(5, 5, .0001);
    this->setQ(6, 6, .0001);

    // Same for measurement noise
    this->setR(0, 0, .0001);
    this->setR(1, 1, .0001);
    this->setR(2, 2, .0001);
    this->setR(3, 3, .0001);
    this->setR(4, 4, .0001);
}

void Fusion::model(double fx[Nsta], double F[Nsta][Nsta], double hx[Mobs], double H[Mobs][Nsta])
{
    // Process model is f(x) = x
    fx[0] = this->x[0]; // Absolute X position
    fx[1] = this->x[1]; // Absolute X velocity
    fx[2] = this->x[2]; // Absolute X acceleration
    fx[3] = this->x[3]; // Absolute Y position
    fx[4] = this->x[4]; // Absolute Y velocity
    fx[5] = this->x[5]; // Absolute Y acceleration
    fx[6] = this->x[6]; // Heading

    // So process model Jacobian is identity matrix
    F[0][0] = 1;
    F[1][1] = 1;
    F[2][2] = 1;
    F[3][3] = 1;
    F[4][4] = 1;
    F[5][5] = 1;
    F[6][6] = 1;

    // Measurement function
    hx[0] = this->x[0]; // IMU X acceleration from previous state
    hx[1] = this->x[1]; // IMU Y acceleration from previous state
    hx[2] = this->x[1]; // IMU heading from previous state
    hx[3] = this->x[1]; // GPS X position from previous state
    hx[4] = this->x[1]; // GPS Y position from previous state

    // Jacobian of measurement function
    H[0][0] = 1;        // IMU X acceleration from previous state
    H[1][1] = 1;        // IMU Y acceleration from previous state
    H[2][2] = 1;        // IMU heading from previous state
    H[3][3] = 1;        // GPS X position from previous state
    H[4][4] = 1;        // GPS Y position from previous state
}