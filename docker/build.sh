#!/usr/bin/env bash
rm -rf build
mkdir build
cp ../target/jenkins-ci-demo-*.jar app.jar
docker build -t yyqian/jenkins-ci-demo .
rm -rf build