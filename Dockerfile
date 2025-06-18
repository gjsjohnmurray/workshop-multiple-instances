ARG IMAGE=containers.intersystems.com/intersystems/iris:2023.1
FROM $IMAGE

USER root   
RUN apt-get update && \
    apt-get install -y git
USER ${ISC_PACKAGE_MGRUSER}
