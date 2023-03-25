#!/bin/bash
cd ./mosquitto && ./build.sh

docker network create --driver bridge camunda-cloud

docker compose up -d