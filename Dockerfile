FROM pytorch/pytorch:1.6.0-cuda10.1-cudnn7-runtime

RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get install libglu1 xvfb libxcursor1 build-essential -y

RUN pip install notebook
RUN pip install sklearn
RUN pip install wandb
RUN pip install torchvision
RUN pip install ray
RUN pip install python-Levenshtein