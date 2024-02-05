#!/bin/bash
make RAYTRACE && (rm inputs/teapot.rl
time ./RAYTRACE -a3 inputs/teapot.env
md5sum -c inputs/teapot_a3.md5sum)
rm *.c *.o *.h