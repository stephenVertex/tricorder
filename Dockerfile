FROM ubuntu:eoan

## Install essentials and python3
RUN apt-get update && apt-get install -y lsb-release gpg build-essential git httpie python3 python3-pip

