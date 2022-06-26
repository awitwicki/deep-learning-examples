FROM tensorflow/tensorflow:latest-gpu-jupyter

# Install requirements
COPY ./requirements.txt .
RUN pip3 install -r requirements.txt
