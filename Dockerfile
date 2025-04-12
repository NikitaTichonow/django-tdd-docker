# pull official base image
FROM python:3.12.2-slim-buster

# set working directory
WORKDIR /usr/src/django-tdd-docker

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# install dependencies
RUN pip install --upgrade pip
COPY ./requirements.txt .
RUN pip install -r requirements.txt

# add app
COPY . .