FROM python:3.7.3-stretch
ADD ./* /PPBI/
RUN /PPBI/setup_docker.sh
