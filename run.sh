#!/bin/sh

docker run -v `pwd`/notebooks:/home/jovyan/work  -it --rm -p 8888:8888 jupyter/datascience-notebook
