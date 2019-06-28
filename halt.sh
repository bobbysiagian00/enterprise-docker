#!/bin/bash

echo "DOCKER STOPPING..."

docker stop $(docker ps -q)
