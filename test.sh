#!/bin/bash

docker exec my-nginx-container curl localhost:8080
# then
#   echo "Nginx server is running and accessible."
# else
#   echo "Failed to access Nginx server."
#   exit 1
# fi