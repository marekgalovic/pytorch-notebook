FROM pytorch/pytorch:1.3-cuda10.1-cudnn7-runtime

RUN pip install notebook
RUN pip install sklearn
RUN pip install wandb