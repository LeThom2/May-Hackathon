#!/bin/bash

output=$(docker exec my-nginx-container curl localhost:80)

if [[ $? -eq 0 ]]; then
    echo "Test passed: Connection successful"
    echo "Output: $output"
else
    echo "Test failed: Connection unsuccessful"
    echo "Error message: $output"
fi
