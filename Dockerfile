FROM tensorflow/tensorflow:2.11.0-gpu-jupyter

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt --no-cache-dir

CMD [ "echo", "'PIC4SeR Docker image'" ]