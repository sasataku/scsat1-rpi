#!/bin/bash

rm -f /home/pi/heat_cycle_test/scsat1-rpi/zero/rpios/ImageJPG/image*

while :
do
	python capture.py
	sleep 5
done
