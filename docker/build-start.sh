#!/bin/bash
# Author:       Avishek
# Date:         yyyy-mm-dd
# Usage:        build and start docker
# Description:
#
#
#



# Print on Prompt #
printf "\n==========================================< Building container >===============================================\n"
echo "docker-compose rm -s -f"
echo "cd .."
echo "mvn clean install -DskipTests docker:removeImage docker:build"
echo "cd docker"
printf "\n===============================================================================================================\n"

# Commands #
docker-compose rm -s -f
cd ..
mvn clean install -DskipTests docker:build
cd docker
. ./start.sh

