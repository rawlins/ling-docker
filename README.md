# ling-docker

This repository is for collecting and sharing docker stacks that may be useful to linguists.

Right now, it provides one basic stack, `lambda-stack`.  This stack inherits from `jupyter/datascience-notebook` (https://github.com/jupyter/docker-stacks/tree/master/datascience-notebook) and adds the lambda-notebook kernel and nltk.  It has the same basic interface as the jupyter stacks, i.e. you can start it by doing (once you have built; this image isn't currently on dockerhub):

    docker run -d -p 8888:8888 rawlins/lambda-notebook

## To build

    docker build . --tag rawlins/lambda-notebook
