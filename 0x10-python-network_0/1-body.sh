#!/bin/bash
# send a GET request to an URL with curl, and display the body of the response
curl -sfL "$1" -X GET
