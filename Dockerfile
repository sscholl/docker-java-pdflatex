FROM ubuntu:15.04

MAINTAINER Florian Benz

RUN apt-get update && \
    apt-get upgrade -y

RUN apt-get install -y --no-install-recommends openjdk-8-jdk texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended texlive-fonts-extra texlive-lang-all

CMD ["bash"]
