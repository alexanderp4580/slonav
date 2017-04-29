#include "mappers.h"


int readBound(char *line, Map *mp) {
    char *parts;
    int pt = -1;
    float lat, lon;

    parts = strtok(line, " ,");
    switch (parts[0]) {
        case 'N': pt = 0; break;
        case 'S': pt = 2; break;
        default : return -1;
    }
    switch (parts[1]) {
        case 'W': break;
        case 'E': pt++; break;
        default : return -2;
    }

    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &lat))
        return -3;

    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &lon))
        return -4;
    switch (pt) {
        case 0: if (!mp->nw.init) {
                    mp->nw.lat = lat;
                    mp->nw.lon = lon;
                    mp->nw.init = 1;
                } else {
                    return -5;
                }
                break;
        case 1: if (!mp->ne.init) {
                    mp->ne.lat = lat;
                    mp->ne.lon = lon;
                    mp->ne.init = 1;
                } else {
                    return -5;
                }
                break;
        case 2: if (!mp->sw.init) {
                    mp->sw.lat = lat;
                    mp->se.lon = lon;
                    mp->se.init = 1;
                } else {
                    return -5;
                }
                break;
        default: return -3;
    }
    return 0;
}

int readMax(char *line, Map *mp) {
    char *parts;
    float vel, accel;
    int points;

    parts = strtok(line, " ,");
    if (!sscanf(parts, "%f", &vel))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &accel))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%d", &points))
        return -1;
    mp->mAccel = accel;
    mp->mVel = vel;
    mp->npoints = points;

    return 0;
}

int readPoint(char *line, Map *mp) {
    char *parts;
    int order;
    float time, lat, lon, vel, vang, accel, accelang;

    if (!mp->path)
        return -4;

    parts = strtok(line, " ,");
    if (!sscanf(parts, "%d", &order))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &time))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &lon))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &lat))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &vel))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &vang))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &accel))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &accelang))
        return -1;

    if (order >= mp->npoints || order < 0)
        return -2;

    if (mp->path[order].init)
        return -3;

    mp->path[order].time = time;
    mp->path[order].lat = lat;
    mp->path[order].lon = lon;
    mp->path[order].vel = vel;
    mp->path[order].velAng = vang;
    mp->path[order].accel = accel;
    mp->path[order].accelAng = accelang;
    mp->path[order].init = 1;

    return 0;
}



//returns 1 on success 
//-1 on read failure
//-2 on error parsing a boundry
//-3 on error parsing a maximum
//-4 on error parsing a point
//-5 on error parsing whole line
int readMap(FILE *fp, Map *mp) {
    char line[MAX_BUFF];
    int end = 0;

    if (!fp)
        return -1;

    while (!end) {
        if (NULL == fgets(line, MAX_BUFF, fp))
            return -1;
        switch (line[0]) {
            case '#': printf("Comment Line\n");
                      break;

            case 'E': end = 1;
                      printf("End of Map\n");
                      break;
            case 'M': if (readMax(line + 1, mp))
                        end = -3;
                      if (NULL == (mp->path = (Point *)calloc(mp->npoints, sizeof(Point))))
                        end = -4;
                      break;

            case 'P': if (readPoint(line + 1, mp))
                        end = -5;
                      break;

            default : printf("Invalid line:\n%s", line);
                      end = -6;
                      break;
        }
    }
    return (end == 1) ? 0 : end;
}


int checkMap(Map *mp) {
    if (mp->nw.lat < mp->sw.lat)
        return -1;
    if (mp->nw.lat < mp->se.lat)
        return -1;
    if (mp->ne.lat < mp->sw.lat)
        return -1;
    if (mp->ne.lat < mp->se.lat)
        return -1;
    //if (mp->nw.lon < 

    //check to make sure all waypoints are in a rough line
    //check to make sure that waypoints are in incremental order
    //check to make sure distances between waypoints make sense given the 
    //  max acceleration and velecoity bounds
    return 0;
}


