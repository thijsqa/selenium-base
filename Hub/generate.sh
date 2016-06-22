#!/bin/bash
VERSION=$1

echo FROM thijsqa/base/ > ./Dockerfile
cat ./Dockerfile.txt >> ./Dockerfile
