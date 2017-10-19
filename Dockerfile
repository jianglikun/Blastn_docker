FROM debian:jessie

MAINTAINER jianglikun@ds.quantibio.com

RUN apt-get update && apt-get install -yq --no-install-recommends \
    git \
    wget \
    tar \
    build-essential \
    ca-certificates
RUN wget ftp://ftp.ncbi.nlm.nih.gov/blast/executables/LATEST/ncbi-blast-2.6.0+-x64-linux.tar.gz
RUN tar zxvf ncbi-blast-2.6.0+-x64-linux.tar.gz && cp ncbi-blast-2.6.0+/bin/blastn /bin

