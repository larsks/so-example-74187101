#!/bin/sh

find . -name docker-compose.yaml -execdir docker-compose down \;
