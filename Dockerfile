FROM jenkins/inbound-agent:latest

USER root

RUN apt-get update && \
    apt-get install -y make && \
    apt-get install -y golang && \
    apt-get install -y docker.io

COPY test.txt /agent.txt

USER jenkins
