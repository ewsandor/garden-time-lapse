# Garden Time Lapse

Raspberry Pi web server for taking garden (or other) time lapses.

## Setup
- Setup Apache, PHP, and fswebcam on the latest version of Debian
- Copy `www` and `timelapse` to `/var/`
- Add user `www-data` and any other user who should have access to the `timelapse` group.
- Setup cron to run 'timelapse/capture.sh'
- Link (`ln -s`) `plant_last.jpg` and `plant_preview.jpg` in `www` to `/etc/timelapse/plant`

## Usage
A webserver is hosted to view the latest image as configured by Apache.  Raw images can be copied from `/etc/timelapse/plant/raw_image`.
