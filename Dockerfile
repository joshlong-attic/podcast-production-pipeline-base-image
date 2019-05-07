FROM ubuntu
ADD ./* /PPBI/
RUN /PPBI/setup_docker.sh
