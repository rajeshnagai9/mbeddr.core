FROM mbeddr/base:latest

MAINTAINER Kolja Dummann <kolja.dummann@logv.ws>


# Add build runner script.
ADD runbuild.bash /runbuild 

# Define mountable directories.
VOLUME ["/mbeddr-source", "/artifacts"]

# Define default command.
CMD ["bash", "/runbuild"]
