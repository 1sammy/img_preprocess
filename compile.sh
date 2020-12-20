#!/bin/bash
gcc -Wall -O3 -o preprocess preprocess.c -I/usr/include/ImageMagick-7 -DMAGICKCORE_HDRI_ENABLE=0 -DMAGICKCORE_QUANTUM_DEPTH=16 -lMagickCore-7.Q16 
