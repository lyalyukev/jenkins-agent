FROM jenkins/inbound-agent:latest

USER root

RUN apt-get update && apt-get install -y make

COPY test.txt /agent.txt

USER jenkins
