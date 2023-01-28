FROM python:3.8.16

WORKDIR /application

RUN pip install poetry

COPY . .

CMD ["python", "src/main.py"]


