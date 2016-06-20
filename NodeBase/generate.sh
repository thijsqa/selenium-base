#!/bin/bash
VERSION=$1

echo FROM selenium/base/ > ./Dockerfile
cat ./Dockerfile.txt >> ./Dockerfile
