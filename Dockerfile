FROM nginx:1.19.4-alpine

# RUN apk update \
#  && apk add supervisor fcgiwrap spawn-fcgi 

COPY rootfs /
