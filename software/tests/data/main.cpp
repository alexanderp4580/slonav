/**
 * SD Card Read/Write Test
 * 4/5/2017
 *
**/

#include "mbed.h"
#include "pinout.h"
#include "SDFileSystem.h"

/* Test Objects */
Serial Pc(USBTX,USBRX);
// SDFileSystem sd(DO, DI, CLK, CS, "sd", CD, SDFileSystem::SWITCH_NEG_NO, 1000000);

int main()
{
    // //Mount the filesystem
    // sd.mount();

    // //Perform a write test
    // printf("\nWriting to SD card...");
    // FILE *fp = fopen("/sd/sdtest.txt", "w");
    // if (fp != NULL) {
    //     fprintf(fp, "We're writing to an SD card!");
    //     fclose(fp);
    //     printf("success!\n");
    // } else {
    //     printf("failed!\n");
    // }

    // //Perform a read test
    // printf("Reading from SD card...");
    // fp = fopen("/sd/sdtest.txt", "r");
    // if (fp != NULL) {
    //     char c = fgetc(fp);
    //     if (c == 'W')
    //         printf("success!\n");
    //     else
    //         printf("incorrect char (%c)!\n", c);
    //     fclose(fp);
    // } else {
    //     printf("failed!\n");
    // }

    // //Unmount the filesystem
    // sd.unmount();
}
 
