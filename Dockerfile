FROM jupyter/scipy-notebook:latest
RUN pip install xgboost psycopg2-binary
