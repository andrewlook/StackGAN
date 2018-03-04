#!/bin/bash

nvidia-docker build -t stack-gan -f ./docker/Dockerfile.gpu ./docker
