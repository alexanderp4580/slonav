/* Example showing how to hook up to different GPS modules (GlobalSat EM406a and Adafruit Ultimate GPSv3)
*  to emulated serial ports at different speeds */
#include "mbed.h"
#include "GPS.h"

/*GPS gpsSpark(D8, D7, 4800);*/
GPS gpsAda(PA_0 ,PA_1);

Serial pc(USBTX, USBRX);

int main() {
    pc.printf("Top o the morning to yah govnah USBTX: %d USBRX: %d\n\r", USBTX, USBRX);
    gpsAda.Init();
    
    while (1) {  
       pc.printf("Next Read\n\r");
       if(gpsAda.parseData()) {
            pc.printf("Time: %f\n\r", gpsAda.time) ;
            pc.printf("longitude: %f\n\r", gpsAda.longitude) ;
            pc.printf("latitude: %f\n\r", gpsAda.latitude) ;
            pc.printf("fixtype: %f\n\r", gpsAda.fixtype) ;
            pc.printf("satellites: %f\n\r", gpsAda.satellites) ;
       } else {
            pc.printf("No LOCK\r\n");
       }   
    }
    
}
