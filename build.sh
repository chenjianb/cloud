#!/bin/bash

RUN_NAME="simple_http"

GO111MODULE=on CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -a -o ${RUN_NAME}
