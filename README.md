# Introduction

This app was created as the smallest image that I could think of while still using traditional ruby set up.

# Purpose

Just to play with few AWS products:
* Container Registry - https://aws.amazon.com/ecr/
* Container Service - https://aws.amazon.com/ecs/
* AWS CodePipeline - https://aws.amazon.com/codepipeline/

# Setup

## Build

```
docker build -t sinatra_docker_demo .
```

## Run
```
docker run -p 127.0.0.1:80:80 sinatra_docker_demo:latest

```