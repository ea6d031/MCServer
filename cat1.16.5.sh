#!/bin/bash
rm -rf server.jar
wget https://jenkins.rbqcloud.cn:30011/job/CatServer-1.16.5/lastSuccessfulBuild/artifact/projects/forge/build/libs/*zip*/libs.zip
unzip libs.zip
mv ./libs/* ./server.jar
rm -rf ./libs
