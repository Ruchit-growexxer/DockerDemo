FROM jupyter/datascience-notebook:r-4.0.3

RUN apt-get update 
RUN pip3 install pandas
RUN pip3 install tensorflow

