/**
 * SD Card Read/Write Test
 * 4/5/2017
 *
**/

#include "mbed.h"
#include "pinout.h"
#include "SDFileSystem.h"
#include "imu.h"

/* Test Objects */
Serial Pc(USBTX,USBRX);
SDFileSystem sd(DI, DO, CLK, CS, "sd");
IMU imu(I2C_SDA, I2C_SCL, BNO055_G_CHIP_ADDR, true);

int main()
{
    // Creates variables of reading data types
    IMU::imu_euler_t euler;
    IMU::imu_lin_accel_t linAccel;
    IMU::imu_gravity_t grav;

    //Mount the filesystem
    printf("Mounting SD card\r\n");
    sd.mount();
    FILE *fp = fopen("/sd/sdtest.txt", "w");

    for (int i = 0; i < 10; i++)
    {
        //Read data from IMU
        imu.getEulerAng(&euler);
        imu.getLinAccel(&linAccel);
        imu.getGravity(&grav);

        //Perform a write test
        printf("Writing Data Point %d\r\n", i+1);
        if (fp != NULL) {
            fprintf(fp, "Data Point %d\r\n", i+1);
            fprintf(fp, "Heading: %f Pitch: %f Roll: %f\r\n", euler.heading, euler.pitch, euler.roll);
            fprintf(fp, "LinX: %f LinY: %f LinZ: %f\r\n", linAccel.x, linAccel.y, linAccel.z);
            fprintf(fp, "GravX: %f GravY: %f GravZ: %f\r\n", grav.x, grav.y, grav.z);
            fprintf(fp, "\r\n");
        } else {
            i = 10;
            printf("write failed!\r\n");
        }

        wait_ms(1000);

    }

    //Unmount the filesystem
    fclose(fp);
    printf("Unmounting SD card\r\n");
    sd.unmount();
}
 
