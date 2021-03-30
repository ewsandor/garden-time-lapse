# Garden Time Lapse

Raspberry Pi web server for taking garden (or other) time lapses.

## Setup
- Setup Apache, PHP, and fswebcam on the latest version of Raspberry Pi OS Lite (Debian).
- Copy `www` and `timelapse` to `/var/`
- Add user `www-data` and any other user who should have access to the `timelapse` and `video` groups.
- Setup cron to run `/var/timelapse/plant/capture.sh`
- Link (`ln -s`) `plant_last.jpg` and `plant_preview.jpg` in `www` to `/var/timelapse/plant`

## Usage
A web server is hosted to view the latest image as configured by Apache.  Raw images can be copied from `/var/timelapse/plant`.
