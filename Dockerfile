FROM ubuntu:16.04
MAINTAINER Luiz Irber <dockstore@luizirber.org>

RUN apt-get update && apt-get install -y fastqc perl-doc
CMD bash
