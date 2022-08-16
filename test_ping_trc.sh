#!/bin/bash

late="$(ping -c 1 www.google.cl | grep "64 bytes from "| awk '{print $8}')";

fecha="$(date +"%Y,%m,%d,%H,%M,%S")";
fecha_nombre="$(date +"%Y_%m_%d_%H_%M_%S")";
#speedtest --csv >> $fecha_nombre.txt
echo "${fecha} ${late}" >> /home/pi/Documents/speed/test_ping.txt
