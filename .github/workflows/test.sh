#!/bin/bash

# Set container contents as variable
output=$(docker exec my-nginx-container curl localhost:80)

#Check container for Output variable and relay message if successful 
if [[ $? -eq 0 ]]; then
    echo "Test passed: Connection successful"
    echo "Output: $output"
else
    echo "Test failed: Connection unsuccessful"
    echo "Error message: $output"
fi
