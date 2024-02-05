#!/bin/bash
make RAYTRACE && (rm inputs/teapot.rl
time ./RAYTRACE -a1000 inputs/teapot.env
md5sum -c inputs/teapot_a1000.md5sum)
rm *.c *.o *.h