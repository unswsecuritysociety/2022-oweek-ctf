#!/bin/bash
app="login"
docker build -t ${app} .
docker run -d -p 9999:9999 --name=${app} -v $PWD:/app ${app}
