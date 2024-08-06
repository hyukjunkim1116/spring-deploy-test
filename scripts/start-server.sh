#!/bin/bash

echo "--------------- 서버 배포 시작 -----------------"
docker stop ecr-test || true
docker rm ecr-test || true
docker pull 082186612390.dkr.ecr.ap-northeast-2.amazonaws.com/ecr-test:latest
docker run -d --name ecr-test -p 8080:8080 082186612390.dkr.ecr.ap-northeast-2.amazonaws.com/ecr-test:latest
echo "--------------- 서버 배포 끝 -----------------"