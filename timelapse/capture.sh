#!/bin/bash

time=$(date +"%Y-%m-%d_%H-%M-%S")
fswebcam  -r 1920x1080 --no-info --no-banner /var/timelapse/plant/plant_last.jpg
chmod 664 /var/timelapse/plant/plant_last.jpg
chown :timelapse /var/timelapse/plant/plant_last.jpg
cp -p /var/timelapse/plant/plant_last.jpg /var/timelapse/plant/plant_$time.jpg
