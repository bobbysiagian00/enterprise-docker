#!/bin/bash

echo "DOCKER IS RUNNING..."

docker-compose up -d postgres redis nsqlookupd nsqd nsqadmin sonarqube
