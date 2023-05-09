![Docker CI/CD](https://github.com/ariel17/efimeral-images/actions/workflows/docker-image.yml/badge.svg)

# Efimeral Docker images

All available images for Efimeral project. Differente OS, same purpose: a raw
Linux box free to use on browser with full control.

See available tags on [Docker Hub](https://hub.docker.com/r/ariel17/efimeral-images/tags).

## Required action secrets

* AWS_ACCESS_KEY_ID
* AWS_REGION
* AWS_SECRET_ACCESS_KEY
* DOCKERHUB_TOKEN
* DOCKERHUB_USERNAME
* ECR_REPOSITORY_NAME

# AWS ECR login

```bash
# export AWS_REGION=xxxx
# export AWS_ACCOUNT_ID=xxx
aws ecr get-login-password --region $AWS_REGION | docker login --username AWS --password-stdin $AWS_ACCOUNT_ID.dkr.ecr.$AWS_REGION.amazonaws.com
```
