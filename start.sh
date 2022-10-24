#!/bin/sh

find . -name docker-compose.yaml -execdir docker-compose up -d \;
