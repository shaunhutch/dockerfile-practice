#Base image
FROM jupyter/scipy-notebook

# install docopt
RUN pip install docopt-ng==0.8.1  


#install dataframe_image
RUN conda install -y -c conda-forge dataframe_image