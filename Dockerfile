FROM ubuntu:14.04

COPY ./arkos.conf /root/.arkos/arkos.conf
COPY . /usr/src/arkos

WORKDIR /usr/src/arkos

RUN ./build-all.sh

EXPOSE 9666 19666

#CMD ["arkosd", "--printtoconsole"]
