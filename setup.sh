#!/bin/bash
cd vue-dockerize
docker build -t dockerize-vuejs-app .
docker run -it -p 80:8080 --rm --name dockerize-vuejs-app1 dockerize-vuejs-app