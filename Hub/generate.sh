#!/bin/bash
VERSION=$1

echo FROM thijsqa/base:$VERSION > ./Dockerfile
cat ./Dockerfile.txt >> ./Dockerfile
