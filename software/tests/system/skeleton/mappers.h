#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#define MAX_BUFF 200

/* map structure */
typedef struct Point {
    float time;
    float lat; //need to change to GPS relevent values
    float lon;
    float vel; //need to change to imu relevent values
    float velAng;
    float accel;
    float accelAng;
    int init;
} Point;


typedef struct Map {

  Point nw; //NorthWest corner of the map
  Point ne; //NorthEast corner of the map
  Point sw; //southwest corner of the map
  Point se; //southEast corner of the map

  float mAccel; //Maximum allowed acceleration
  float mVel;   //Maximum allowed velocity

  int npoints; //number of map points to run  
  Point *path; //array of map points to be run

} Map;


int readBound(char *line, Map *mp);
int readMax(char *line, Map *mp);
int readPoint(char *line, Map *mp);
//returns 1 on success 
//-1 on read failure
//-2 on error parsing a boundry
//-3 on error parsing a maximum
//-4 on error parsing a point
//-5 on error parsing whole line
int readMap(FILE *fp, Map *mp);
int checkMap(Map *mp);


