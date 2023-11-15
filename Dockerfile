FROM python:3.9
WORKDIR /plagiat

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .
