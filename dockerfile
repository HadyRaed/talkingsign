FROM python:3

WORKDIR /app

RUN pip install tensorflow
RUN pip install flask
RUN pip install opencv-python

COPY . .

EXPOSE 5000

CMD ["python", "upload.py"]