/**
 * SD Card Read/Write Test
 * 4/5/2017
 *
**/
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "mbed.h"
#include "pinout.h"

#include "SDFileSystem.h"
#include "mappers.h"

#include "imu.h"
#include "GPS.h"
#include "QEI.h"
#include "motor.h"
#include "PwmIn.h"

typedef struct Buffer{
    int b_time = 0;
    int b_estop = 0;
    float b_break = 0;
    float b_A_heading = 0;
    float b_V_heading = 0;
    float b_accel = 0;
    float b_vel = 0;
    int   b_encoderAv = 0;    
    int b_waypoint = 0;
} Buffer;


int main()
{

    /** the most important variable **/ 
    int stop = 0;
    

    /** initialise map and open data file **/    
    Map mp;
    mp.nw.init = 0;
    mp.ne.init = 0;
    mp.sw.init = 0;
    mp.se.init = 0;

    SDFileSystem sd(DI, DO, CLK, CS, "sd"); 
    FILE *dfp = init_sd_card(sd, &mp);  //000
    fprintf("Data File Open\n");
    

    /** check dip switches **/
    DigitalIn dipA(PC_0);
    DigitalIn dipB(PB_6);
    fprintf(dfp, "dipA: %d, dipB: %d\n", dipA, dipB);

    int testMode = (dipA << 1) + dipB;
    switch (testMode) {
        case 0: fprintf(dfp, "Normal Run\n");   break
        case 1: fprintf(dfp, "Test Sensors\n"); break;
        case 2: fprintf(dfp, "Test ???\n");     break;
        case 3: fprintf(dfp, "Test Motors\n");  break;
        default: ESTOP(); //004                      break;
    }
    
    /************************/
    /** initialise sensors **/
    
    /* Encoder Objects */
    QEI encoderL(CHA1, CHB1, NC, 192, QEI::X4_ENCODING);
    QEI encoderR(CHA2, CHB2, NC, 192, QEI::X4_ENCODING);
    if (sc_encoders(encoderL, encoderR)) { //001
        fprintf(dfp, "Encoders indicate vehical in motion: STOP\n");
        ESTOP(); //004
        while (1); //need to add flashing LED output
    } else {
        fprintf(dfp, "Encoders indicate vehical is stable\n");
    }
    
    /* IMU objects */
    IMU imu(I2C_SDA, I2C_SCL, BNO055_G_CHIP_ADDR, true);
    if (sc_imu(imu)) {
        fprintf(dfp, "IMU indicates vehical in motion: STOP\n");
        ESTOP(); //004
        while (1); //need to add flashing LED output
    } else {
        fprintf(dfp, "IMU indicates vehical is stable\n");
    }

    /* GPS Objects */
    GPS gps(GPTX, GPRX);
    while (!gps.parseData()); /* wait for GPS lock */
    if (sc_gps(gps)) {
        fprintf(dfp, "GPS indicates vehical in motion: STOP\n");
        ESTOP(); //004
        while (1); //need to add flashing LED output
    } else {
        fprintf(dfp, "GPS indicates vehical is stable\n");
    }
    fprintf(dfp, "All sensors initialised\n");

    
    /** initialise radio **/
    PwmIn Throt(THRO);
    PwmIn Lr(LRIN);
    PwmIn Mode(MODE);
    PwmIn E_Stop(ESTO);

    int throt;
    int lr;
    int mode;
    int e_stop;

    throt = throt.pulsewidth() * 1000000;
    lr = Lr.pulsewidth() * 1000000;
    mode = Mode.pulsewidth() * 1000000
    e_stop = E_Stop.pulsewidth() * 1000000;

    if (throt < 1000 || throt > 2000) {
        fprintf(dfp, "Radio Error on Throtle: STOP\n");
        ESTOP(); //004
        while (1); //need to add flashing LED output
    }
    if (lr < 1000 || lr > 2000) {
        fprintf(dfp, "Radio Error on Throtle: STOP\n");
        ESTOP(); //004
        while (1); //need to add flashing LED output
    }
    if (mode < 1000 || mode > 2000) {
        fprintf(dfp, "Radio Error on Throtle: STOP\n");
        ESTOP(); //004
        while (1); //need to add flashing LED output
    }
    if (e_stop < 1000 || e_stop > 2000) {
        fprintf(dfp, "Radio Error on Throtle: STOP\n");
        ESTOP(); //004
        while (1); //need to add flashing LED output
    }
    fprintf(dfp, "All Radio Channels look good\n");

        
    /** wait for user to signal safe via E-Stop **/
    /* estop must transition from low to high to activate vehical */
    while (e_stop > 1500 && estop < 2000) { //need constants for all radio values
        signal_for_go() //002
        e_stop = E_Stop.pulsewidth() * 1000000;
    }
    if (e_stop > 2000 || e_stop < 1000) { //105
        fprintf(dfp, "Radio Error on e-stop: STOP\n");
        ESTOP(); //004
    }
    while (e_stop > 1000 && estop < 1500) {  //need constants for all radio values
        signal_for_go() //002
        e_stop = E_Stop.pulsewidth() * 1000000;
    }
    if (e_stop > 2000 || e_stop < 1000) { //105
        fprintf(dfp, "Radio Error on e-stop: STOP\n");
        ESTOP(); //004
    }
    gps.parseData();
    printf(dfp, "E_stop released at t = %f\n", gps.time);

    
    /** initialise motors **/
    MOTOR MotorR(1, IN2A, IN1A, ENA, true);
    MOTOR MotorL(2, IN2B, IN1B, ENB, true);
    
    if (check_power()) { //003
        fprintf(dfp, "Main power in nonvalid state: STOP\n");
        ESTOP(); //004
        while (1); //need to add flashing LED output also this one should be a full power down. oh and the sd card need to unmount
    }
       

    /** init main contactor **/ 
    //init main contactori
    fprintf(dfp,"Trigger Warning\n");
    trigger_main_contactor();
    

    
    /** print collumn catagories **/
    Pc.printf("User GO accepted starting run\n\n");
    fprintf(ofp, "Point#, nearest waypoint, next waypoint, ");
    fprintf(ofp, "rcThrot, rcDir, rcE-stop, rcMode, ");
    fprintf(ofp, "time, lat, long, #sat, ");
    fprintf(ofp, "xAcc, yAcc, zAcc, heading, pitch, role, xGra, yGra, zGra, ");
    fprintf(ofp, "lEncoder, rEncoder, lMotor, rMotor\n");


    /** init data buffer variables **/
    Buffer cache;

    /** init timing variables **/
    unsigned long time = 0;
    unsigned long dtime = 0;



    /*************************/
    /*************************/
    /***  Enter main loop! ***/
    while (!stop) {



        if (printer(&cache)) {
            cache.b_time = gps.time;
            cache.b_estop = e_stop;
            cache.b_Aheading
    int b_time = 0;
    int b_estop = 0;
    float b_A_heading = 0;
    float b_V_heading = 0;
    float b_accel = 0;
    float b_vel = 0;
    int   b_encoderAv = 0;    
    int b_waypoint = 0;
    
    
    
    
    }
    






    



    //main loop, breaks out if estop tripped
	while((estop = E_Stop.pulsewidth() * 1000000) < 1150 && estop > 1090) {

        //incriment variables
        saveCount++;
        gpsCount++;

        ////////////////////////////Gather Data
        //get radio values
        throtle = Throt.pulsewidth();
        mode = Mode.pulsewidth();
        leftright = Lr.pulsewidth();
        //Read data from IMU
        imu.getEulerAng(&euler);
        imu.getLinAccel(&linAccel);
        imu.getGravity(&grav);
        //get encoder data and reset encoders
        lenc = EncoderL.getPulses();
        renc = EncoderR.getPulses();
        EncoderL.reset();
        EncoderR.reset();

        if (gpsCount > 10) {
            //get gps data
            lock = Gps.parseData();
            gpsCount = 0;
        }

        //////////////////////////Use Data to make decisions
        //Check Dip2 && radio state then set the motor variables accordingly
		if(Btn && (mode * 1000000) > 1450 && mode < 1550) {
            //Radio control mode
			modeRC(throtle, leftright, &mr, &ml);
		} else {
            //all other states atmo are just dead stop
			ml = 0;
		    mr = 0;
		}
        if (saveCount > 20) {
            ///////////////////////////Record data and decisions to file
            //record map relevent data (not currently used)   
            fprintf(ofp, "%d, %d, %d, ", pCount, 0, 0); 
            //record radio values
            fprintf(ofp, "%f, %f, %f, %f, ", throtle, leftright, estop, mode);
            //record gps data if available
            if (lock) {
                fprintf(ofp, "%f, %f, %f, %d, ", Gps.time, Gps.latitude,
                    Gps.longitude, Gps.satellites);
            } else {
                fprintf(ofp, "NL, NL, NL, NL, ");
            }
            //record data from IMU
            fprintf(ofp, "%f, %f, %f, ", linAccel.x, linAccel.y, linAccel.z);
            fprintf(ofp, "%f, %f, %f, ", euler.heading, euler.pitch, euler.roll);
            fprintf(ofp, "%f, %f, %f, ", grav.x, grav.y, grav.z);
            //record encoder data
            fprintf(ofp, "%d, %d, ", lenc, renc);
            //record motor variables
            fprintf(ofp, "%d, %d\r\n", ml, mr); 
            saveCount = 0;
        }

        /////////////////////////////use decisions to change motors
        //Set motors
	    MotorL.start(ml);
		MotorR.start(mr);    
            
        ////////////////////////////end of loop cleanup and multiloop funcs    
        //Increment data point count    
        pCount++;
        gpsCount++;
        saveCount++;

        //delay 10ms, this may be removed in future if we use a heavy algorithm

    }

    /** power down motors **/
    motorL.start(0);
    motorR.start(0);

    while (encoderL != 0)
        wait_ms(10);


    /** Unmount the filesystem **/
    fclose(ofp);
    sd.unmount();
    fprintf(ofp,"End of Program\r\n");

    while(1);
}
 
