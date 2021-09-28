FROM python:alpine3.14
COPY . /app
WORKDIR /app

RUN pip3 install arrow
CMD python3 ./app.py