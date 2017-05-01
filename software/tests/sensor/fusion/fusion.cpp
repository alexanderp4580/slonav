/* @file fusion.h
* This file contains the implementation of a Kalman filter for the SLONav system
*/
//------------------------------------------------------------------------------

#include "fusion.h"

//------------------------------------------------------------------------------

Fusion::Fusion()
{
    // // Process noise covariance (assume states are uncorrelated)
    // this->setQ(0, 0, (a_max*dt^2*cos(this->x[4])/2)^2);
    // this->setQ(1, 1, (a_max*dt^2*sin(this->x[4])/2)^2);
    // this->setQ(2, 2, (a_max*dt)^2);
    // this->setQ(3, 3, (jerk_max*dt)^2);
    // this->setQ(4, 4, (yaw_max*dt)^2);

    // // Measurement noise covariance (assume measurements are uncorrelated)
    // this->setR(0, 0, .0001);
    // this->setR(1, 1, .0001);
    // this->setR(2, 2, .0001);
    // this->setR(3, 3, .0001);
    // this->setR(4, 4, .0001);
    // this->setR(5, 5, .0001);
}

void Fusion::model(double fx[Nsta], double F[Nsta][Nsta], double hx[Mobs], double H[Mobs][Nsta])
{
    // // Process model
    // fx[0] = (this->x[0] + this->x[2]*cos(this->x[4])*dt
    //         + this->x[3]*1/2*cos(this->x[4])*dt^2); // X position
    // fx[1] = (this->x[1] + this->x[2]*sin(this->x[4])*dt
    //          this->x[3]*1/2*sin(this->x[4])*dt^2); // Y position
    // fx[2] = this->x[2] + this->x[3]*dt; // Velocity
    // fx[3] = this->x[3]; // Acceleration
    // fx[4] = this->x[4]; // Heading

    // // Jacobian of process model
    // F[0][0] = 1;
    // F[0][2] = -sin(this->x[4])*dt
    // F[0][3] = -1/2*sin(this->x[4])*dt^2
    // F[1][1] = 1;
    // F[1][2] = cos(this->x[4])*dt
    // F[1][3] = 1/2*cos(this->x[4])*dt^2
    // F[2][2] = 1;
    // F[2][3] = dt;
    // F[3][3] = 1;
    // F[4][4] = 1;

    // // Measurement function
    // hx[0] = this->x[0]; // GPS X position from previous state
    // hx[1] = this->x[1]; // GPS Y position from previous state
    // hx[2] = this->x[1]; // Encoder velocity from previous state
    // hx[3] = this->x[1]; // IMU acceleration from previous state
    // hx[4] = this->x[1]; // IMU heading from previous state

    // // Jacobian of measurement function
    // H[0][0] = 1;        // IMU X acceleration from previous state
    // H[1][1] = 1;        // IMU Y acceleration from previous state
    // H[2][2] = 1;        // IMU heading from previous state
    // H[3][3] = 1;        // GPS X position from previous state
    // H[4][4] = 1;        // GPS Y position from previous state
}