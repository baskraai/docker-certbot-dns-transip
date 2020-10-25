ARG DOCKER_TAG
FROM certbot/certbot:${DOCKER_TAG}
MAINTAINER Bas Kraai <bas@kraai.email>

RUN pip install certbot-dns-transip
