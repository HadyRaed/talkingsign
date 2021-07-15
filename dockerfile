FROM python:3

WORKDIR /app

RUN pip install tensorflow

COPY . .

EXPOSE 5000

CMD ["python", "upload.py"]