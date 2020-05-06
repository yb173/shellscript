#!/bin/bash

for i in `seq -w 1 160` ; do
    mkdir -p ${i}
    touch ${i}/a.cpp
    touch ${i}/b.cpp
    touch ${i}/c.cpp
    touch ${i}/d.cpp
done
