#include "imu.h"
#include "mbed.h"
 
int main()
{
    IMU imu(I2C_SDA, I2C_SCL, BNO055_G_CHIP_ADDR, USBTX, USBRX, true);
    Serial ser(USBTX, USBRX);

    while(1)
    {
        // Creates variables of reading data types
        IMU::imu_euler_t euler;
        IMU::imu_lin_accel_t linAccel;
        IMU::imu_gravity_t grav;
        
        // Gets system status and prints variable values
        imu.getSysStatus();
        ser.printf("\r\n");
        imu.getEulerAng(&euler);
        ser.printf("Heading: %f Pitch: %f Roll: %f\r\n", euler.heading, euler.pitch, euler.roll);
        imu.getLinAccel(&linAccel);
        ser.printf("LinX: %f LinY: %f LinZ: %f\r\n", linAccel.x, linAccel.y, linAccel.z);
        imu.getGravity(&grav);
        ser.printf("GravX: %f GravY: %f GravZ: %f\r\n", grav.x, grav.y, grav.z);
        ser.printf("\r\n");
        wait_ms(1000);
    }

}
 
