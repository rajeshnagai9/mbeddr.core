# Docker base image for MPS bases images


FROM ubuntu:14.04

MAINTAINER Kolja Dummann <kolja.dummann@logv.ws>

# Install packages
RUN apt-get -q update                   \
 && apt-get --force-yes -y -qq upgrade
RUN  apt-get --force-yes install -y -q   \
 	openjdk-7-jdk \
    ant \
    unzip \
    curl


RUN curl -L http://download.jetbrains.com/mps/32/MPS-3.2.1.zip > mps.zip && \
	 unzip mps.zip -d /mps && \
	 rm -f mps.zip

ENV MPS_DIR="/mps/MPS 3.2"



