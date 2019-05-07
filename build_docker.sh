#!/usr/bin/env bash


set -e
app=python-podcast-processor-base-image
docker build -t $app .
docker tag $app starbuxman/$app
docker push starbuxman/$app
