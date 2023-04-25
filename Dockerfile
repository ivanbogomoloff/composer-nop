# docker build -t php-composer-docker-builder .
FROM php:8.1.1

RUN apt update && apt install -y git unzip wget
