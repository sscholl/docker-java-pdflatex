FROM ubuntu:18.04

MAINTAINER Simon Scholl

RUN  DEBIAN_FRONTEND=noninteractive \
    apt update && \
    apt upgrade -y && \
    apt install -y --no-install-recommends git ssh openssh-client openjdk-8-jdk texlive texlive-full texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended texlive-fonts-extra texlive-lang-all texlive-font-utils texlive-extra-utils

CMD ["bash"]
