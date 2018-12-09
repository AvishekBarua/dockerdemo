#!/bin/bash
# Author:       Avishek
# Date:         2018-08-27
# Usage:        Start docker
# Description:
#
#
#





# Print on Prompt #
printf "\n==========================================< Starting container >===============================================\n"
echo "docker-compose -f docker-compose.yml -f docker-compose.dev.yml up -d"
printf "\n===============================================================================================================\n"

# Commands #
docker-compose up -d

#docker-compose -f docker-compose.yml  up -d