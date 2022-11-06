FROM ubuntu:rolling
RUN apt-get -y update
RUN apt-get -y install gedit

CMD /bin/bash