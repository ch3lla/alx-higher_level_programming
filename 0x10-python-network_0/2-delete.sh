#!/bin/bash
# send a DELETE request to a URL with curl and display the body of the response
curl -s "$1" -X DELETE
