# Introduction

This app was created as the smallest image that I could think of while still using traditional ruby set up.

# Purpose

Just to play with few AWS products:
* Container Registry - https://aws.amazon.com/ecr/
* Container Service - https://aws.amazon.com/ecs/
* AWS CodePipeline - https://aws.amazon.com/codepipeline/

# Setup

## Local set up

#### Build

```
docker build -t sinatra_docker_demo .
```

### Run
```
docker run -p 127.0.0.1:80:80 sinatra_docker_demo:latest
```

## Deploying changes to ECS

### Publish image to Elastic Container Registry

After we've logged in into ECR
```
docker tag sinatra_docker_demo:latest 884420668197.dkr.ecr.eu-west-2.amazonaws.com/demo-repository:latest
docker push 884420668197.dkr.ecr.eu-west-2.amazonaws.com/demo-repository:latest
```