FROM continuumio/miniconda3:4.12.0

RUN conda install -c bioconda hisat2=2.2.1
