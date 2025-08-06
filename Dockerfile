FROM lscr.io/linuxserver/code-server:latest

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y python3 python3-pip python3-venv pylint
