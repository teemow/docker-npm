FROM teemow/git
MAINTAINER Timo Derstappen, teemow@gmail.com

RUN sudo apt-get update && sudo apt-get install -y software-properties-common
RUN sudo add-apt-repository -y ppa:chris-lea/node.js
RUN sudo apt-get update && sudo apt-get -y install nodejs
RUN sudo apt-get update && sudo apt-get -y install python

ENTRYPOINT ["npm"]
