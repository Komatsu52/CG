#ifndef ENGINE_POINT_H
#define ENGINE_POINT_H

#include <math.h>
#include <string>

using namespace std;

class Point {

private:
    float x, y, z;

public:
    Point();
    Point(float, float, float);
    float getX();
    float getY();
    float getZ();
};

#endif