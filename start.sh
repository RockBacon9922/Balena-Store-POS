#!/bin/bash

while [ ! -e /tmp/.X11-unix/X${DISPLAY#*:} ]; do sleep 0.5; done

cd dist/linux-unpacked
./pos