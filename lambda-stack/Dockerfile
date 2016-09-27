FROM jupyter/datascience-notebook
MAINTAINER Kyle Rawlins <kgr@jhu.edu>

RUN pip3 install nltk
RUN git clone https://github.com/rawlins/lambda-notebook.git
RUN lambda-notebook/install_lambda_kernel.py

