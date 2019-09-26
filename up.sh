#!/bin/bash

echo "DOCKER IS RUNNING..."

docker-compose up -d redis mariadb postgres sonarqube
