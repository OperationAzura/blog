#!/bin/bash

git -c http.sslVerify=false pull
go build
cp * ../../d*
