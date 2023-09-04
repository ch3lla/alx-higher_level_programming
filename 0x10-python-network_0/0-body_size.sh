#!/bin/bash
# Get the comtent-lenght of a given ip address
curl -sI "$1" | wc -c
