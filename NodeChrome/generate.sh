#!/bin/bash
VERSION=$1

echo FROM selenium/node-base/ > ./Dockerfile
cat ./Dockerfile.txt >> ./Dockerfile
