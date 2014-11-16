FROM teemow/arch-teemow
MAINTAINER Timo Derstappen, teemow@gmail.com

RUN sudo pacman -Sy --noconfirm nodejs python2 make gcc util-linux

ENV PYTHON /usr/bin/python2

ENTRYPOINT ["npm"]
