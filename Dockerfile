FROM python:3.8.16

WORKDIR /application

COPY ./requirements.txt .

RUN pip install -r requirements.txt

COPY . .