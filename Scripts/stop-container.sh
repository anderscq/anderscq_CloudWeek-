#!/bin/bash

docker rm -f $(docker ps -qa) || true
docker rmi anderscq/dcw-app:develop || true