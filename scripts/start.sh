#!/bin/bash

aws ecr get-login --no-include-email --region us-west-2
docker run -d --rm 761624611201.dkr.ecr.us-west-2.amazonaws.com/hello-docker:latest
