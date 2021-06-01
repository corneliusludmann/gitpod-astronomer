This is a copy of [`Dockerfile.onbuild-buster`](https://github.com/astronomer/ap-airflow/blob/ab60218040c32fd73ed23d502bb7225e4d1b1336/common/Dockerfile.onbuild-buster) with the followind additional lines:

```
USER root
RUN python3 -m ensurepip --upgrade
RUN cd /usr/local/bin && ln -s pip3 pip
USER astro
```
