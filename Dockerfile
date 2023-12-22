FROM jenkins/inbound-agent:latest

USER root

RUN apt-get update && apt-get install -y make

USER jenkins
