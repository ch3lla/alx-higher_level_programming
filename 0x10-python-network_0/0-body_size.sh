#!/bin/bash
# Get the comtent-lenght of a giving ip address
curl -sI "$1" | wc -c
