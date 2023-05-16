FROM python:3.8-slim
WORKDIR /pipeline
COPY requirements.txt /pipeline
RUN pip install -r requirements.txt
COPY app.py /pipeline
COPY params.yaml /pipeline
COPY data /pipeline
WORKDIR /pipeline
CMD ["python3","app.py"]
