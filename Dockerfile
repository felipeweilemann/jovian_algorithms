FROM continuumio/anaconda3

ARG DEBIAN_FRONTEND=noninteractive

ENV QT_X11_NO_MITSHM=1

ENV XDG_RUNTIME_DIR=/tmp

RUN conda install jupyter -y --quiet

RUN pip install jovian 