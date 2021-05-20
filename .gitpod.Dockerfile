FROM continuumio/anaconda3:2019.03

RUN pip install --upgrade pip && \
    pip install autopep8 && \
    pip install flake8