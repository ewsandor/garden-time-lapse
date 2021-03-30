#!/bin/bash

time=$(date +"%Y-%m-%d_%H-%M-%S")
fswebcam  -r 1920x1080 --no-info --no-banner /var/timelapse/plant/plant_preview.jpg
chmod 664 /var/timelapse/plant/plant_preview.jpg
chown :timelapse /var/timelapse/plant/plant_preview.jpg
