ARG DOCKER_TAG
FROM certbot/certbot
MAINTAINER Bas Kraai <bas@kraai.email>

RUN pip install certbot-dns-transip
