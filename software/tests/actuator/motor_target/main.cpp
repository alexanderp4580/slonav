#include "mbed.h"
#include "MCP4922.h"
#include "pinout.h"
 
int main() {
    /* Serial debug output */
    Serial pc(SERIAL_TX, SERIAL_RX);

    /* Initialize motor 1 and 2 DAC objects */
    MCP4922 motor1(MOSI2, SCLK2, CSM1, 1000000);
    MCP4922 motor2(MOSI2, SCLK2, CSM2, 1000000);
    MCP4922::MCPDAC throt, brake;
    throt = MCP4922::DAC_A;
    brake = MCP4922::DAC_B;

    //Configure motor 1 and 2 DAC
    motor1.referenceMode(throt, MCP4922::REF_UNBUFFERED);
    motor1.gainMode(throt, MCP4922::GAIN_1X);
    motor1.powerMode(throt, MCP4922::POWER_NORMAL);
    motor1.referenceMode(brake, MCP4922::REF_UNBUFFERED);
    motor1.gainMode(brake, MCP4922::GAIN_1X);
    motor1.powerMode(brake, MCP4922::POWER_NORMAL);
    motor2.referenceMode(throt, MCP4922::REF_UNBUFFERED);
    motor2.gainMode(throt, MCP4922::GAIN_1X);
    motor2.powerMode(throt, MCP4922::POWER_NORMAL);
    motor2.referenceMode(brake, MCP4922::REF_UNBUFFERED);
    motor2.gainMode(brake, MCP4922::GAIN_1X);
    motor2.powerMode(brake, MCP4922::POWER_NORMAL);

    while (1) {
        motor1.write(throt, 0.0);
        wait_ms(1);
        motor1.write(brake, 0.0);
        wait_ms(1);
        motor1.write(throt, 1.0);
        wait_ms(1);
        motor1.write(brake, 1.0);
        wait_ms(1);
        motor2.write(throt, 0.0);
        wait_ms(1);
        motor2.write(brake, 0.0);
        wait_ms(1);
        motor2.write(throt, 1.0);
        wait_ms(1);
        motor2.write(brake, 1.0);
        wait_ms(1);
    }
 
}
 
