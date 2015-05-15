FROM ubuntu:14.04

MAINTAINER Kolja Dummann <kolja.dummann@logv.ws>

# Install packages
RUN apt-get -q update                   \
 && apt-get --force-yes -y -qq upgrade
RUN  apt-get --force-yes install -y -q   \
 	openjdk-7-jdk \
    ant 

# Add build runner script.
ADD runbuild.bash /runbuild 

# Define mountable directories.
VOLUME ["/mps", "/mbeddr-source", "artifacts"]

# Define default command.
CMD ["bash", "/runbuild"]
