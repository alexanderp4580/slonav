#include "imu.h"
#include "mbed.h"
 
int main()
{
    IMU imu(I2C_SDA, I2C_SCL, BNO055_G_CHIP_ADDR, USBTX, USBRX, true);
    Serial ser(USBTX, USBRX);

    while(1)
    {
        IMU::imu_euler_t euler;
        imu.getSysStatus();
        imu.getEulerAng(&euler);
        ser.printf("Heading: %f\nPitch: %f\n Roll: %f\n", euler.heading, euler.pitch, euler.roll);
        wait_ms(1000);
    }

}
 
