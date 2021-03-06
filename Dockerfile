FROM jupyter/scipy-notebook

ENV JUPYTER_ENABLE_LAB=yes

COPY requirements.txt /reqs/requirements.txt

RUN pip install --no-cache -r /reqs/requirements.txt

WORKDIR /home/jovyan