FROM jupyter/datascience-notebook:r-4.0.3

USER root

RUN apt-get update && \
    apt-get install -y libpq-dev &&  \
    apt-get clean && rm -rf var/lib/apt/lists/*

RUN pip3 install tensorflow

RUN pip3 install pandas
RUN pip3 install tensorflow

