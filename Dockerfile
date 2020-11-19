FROM debian:testing
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y matrix-synapse

#EXPOSE 8008/tcp 8009/tcp 8448/tcp

#HEALTHCHECK --interval=1m --timeout=5s \
#  CMD curl -fSs http://localhost:8008/health || exit 1
