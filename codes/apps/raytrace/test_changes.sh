#!/bin/bash
make RAYTRACE && (rm inputs/teapot.rl
time ./RAYTRACE -a100 inputs/teapot.env
md5sum -c inputs/teapot_a100.md5sum)
rm *.c *.o *.h