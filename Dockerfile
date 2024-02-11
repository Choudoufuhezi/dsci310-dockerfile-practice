# extend the Jupyter team’s r-notebook image
FROM quay.io/jupyter/r-notebook:2023-11-19

# conda install two python packages(pandas, numpy)
RUN conda install -y \
    pandas=2.2.0 \
    numpy=1.26.4