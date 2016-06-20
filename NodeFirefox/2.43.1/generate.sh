#!/bin/bash
VERSION=$1

echo FROM selenium/node-base/2.43.1 > ./Dockerfile
cat ./Dockerfile.txt >> ./Dockerfile
