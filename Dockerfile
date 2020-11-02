FROM pytorch/pytorch:1.6.0-cuda10.1-cudnn7-runtime

RUN apt-get install libglu1 xvfb libxcursor1 -y

RUN pip install notebook
RUN pip install sklearn
RUN pip install wandb
RUN pip install torchvision
RUN pip install ray