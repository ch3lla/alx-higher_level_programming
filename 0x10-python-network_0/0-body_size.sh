#!/bin/bash
# Get the comtent-lenght of a given ip address
curl -sI "$1" | grep Content-Length | cut -d " " -f2
