
#include <GLES2/gl2.h>
#include <GLES2/gl2ext.h>

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
//#include <iostream>
//#include <fstream>
#include <cstdlib>
#include "images.h"

GLuint* decode_image()
{

	GLuint * pixels = (GLuint*)malloc(128 * 128 * 4);


	for (int i = 0; i < 128 * 128; i++) {
		int k = i + rand();
		if (k % 3 == 0) {
			pixels[i] = (GLuint)0xff0000ff;
		}
		else if (k % 3 == 1)
		{
			pixels[i] = (GLuint)0xff00ff00;
		}
		else
		{
			pixels[i] = (GLuint)0xffff0000;
		}


	}

	return pixels;
}