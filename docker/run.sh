#!/usr/bin/env bash
docker run -d \
-p 8888:8888 \
--name jenkins-ci-demo \
-e spring.profiles.active="test" \
-e server.port=8888 \
yyqian/jenkins-ci-demo