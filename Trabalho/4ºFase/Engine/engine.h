#ifndef ENGINE_ENGINE_H
#define ENGINE_ENGINE_H

#include <math.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <sstream>
#include <IL/il.h>

#include "Point.h"
#include "Group.h"
#include "Camera.h"
#include "Scene.h"

using namespace std;

int line = GL_FILL;
Scene *scene;
Camera *camera;
float eTime = 0.0f, cTime = 0.0f;
int frame = 0, timebase = 0;
int stop;

void specialKeys(int key, int a, int b);
void renderScene();
void changeSize(int w, int h);
void MenuAjuda();

#endif