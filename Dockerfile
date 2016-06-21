FROM ctarwater/armhf-alpine-rpi-base

RUN apk add curl && \
    curl -Lo glibc-2.23-r3.apk https://github.com/chrisanthropic/docker-alpine-rpi-glibc-builder/releases/download/0.0.1/glibc-2.23-r3.apk && \
    curl -Lo glibc-bin-2.23-r3.apk https://github.com/chrisanthropic/docker-alpine-rpi-glibc-builder/releases/download/0.0.1/glibc-bin-2.23-r3.apk && \
    curl -Lo glibc-i18n-2.23-r3.apk https://github.com/chrisanthropic/docker-alpine-rpi-glibc-builder/releases/download/0.0.1/glibc-i18n-2.23-r3.apk && \
    apk add --allow-untrusted *.apk
