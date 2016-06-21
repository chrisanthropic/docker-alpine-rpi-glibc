## WHAT
An Alpine Linux Docker container for Rasberry Pi 2 with Glibc installed.

Uses glibc .apk generated via: https://github.com/chrisanthropic/docker-alpine-rpi-glibc-builder

## HOW
Run ours:
`docker run --rm -it ctarwater/armhf-alpine-rpi-glibc`

Build it yourself:
`docker build -t armhf-alpine-rpi-glibc .`
