FROM jupyter/datascience-notebook
MAINTAINER Kyle Rawlins <kgr@jhu.edu>

WORKDIR /home/jovyan/
RUN pip3 install nltk
RUN mkdir -p /home/jovyan/source/ && \
    git clone https://github.com/rawlins/lambda-notebook.git source/lambda-notebook-master && \
    source/lambda-notebook-master/install_lambda_kernel.py && \
    cp -R source/lambda-notebook-master/notebooks lambda-notebook-examples && \
    ln -s lambda-notebook-examples/'Lambda Notebook Intro (start here).ipynb' .
