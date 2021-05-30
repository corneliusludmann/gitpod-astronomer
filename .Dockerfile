FROM quay.io/astronomer/ap-airflow:2.0.2-buster-onbuild
RUN python -m playwright install