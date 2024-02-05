#!/bin/bash
make RAYTRACE && (rm inputs/teapot.rl
time ./RAYTRACE -a24 inputs/teapot.env
md5sum -c inputs/teapot_a24.md5sum)
rm *.c *.o *.h