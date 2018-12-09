#!/bin/bash
# Author:       Avishek
# Date:         2018-08-27
# Usage:        Stop docker
# Description:
#
#
#


# Print on Prompt #
printf "\n============================================< Stopping containers >=============================================\n"
echo "docker stop (docker ps -a -q)"
printf "\n===============================================================================================================\n"


# Commands #


echo "stopping.."

# To kill all containers
docker stop $(docker ps -a -q)
docker container rm $(docker ps -a -q)



