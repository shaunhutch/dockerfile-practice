FROM jupyter/scipy-notebook

RUN conda install -y pip && \
    pip install docopt-ng=0.8.1  