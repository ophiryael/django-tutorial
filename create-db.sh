#!/bin/bash

docker run -d \
  --name django-app-db \
  -p 5435:5432 \
  -e POSTGRES_USER=harry \
  -e POSTGRES_PASSWORD=potter \
  -e POSTGRES_DB=django-app \
  postgres:12.3-alpine
