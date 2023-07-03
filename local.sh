#!/usr/bin/env bash

# Build image
docker build --tag=helloworld .

# List containers
docker image ls

# Run Container
docker run -it helloworld python app.py --name "World"