FROM python:3.11.6-alpine3.18
LABEL mainmainer="AntonKorinchuk"

ENV PYTHONUNNBUFFERED 1

WORKDIR app/

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .

RUN adduser \
    --disabled-password \
    --no-create-home \
    my_user

USER my_user
