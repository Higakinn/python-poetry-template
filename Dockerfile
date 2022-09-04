FROM python:3.8-slim

RUN apt-get update && apt-get install -y curl

RUN pip intall poetry

WORKDIR /app

# COPY pyproject.toml poetry.lock ./
# RUN poetry install

# COPY . .