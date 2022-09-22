#!/bin/bash
# This script takes in a URL as an argument, sends a GET request to the URL, and displays the body of the response. Also, a header variable X-School-User-Id must be sent with the value 98.
curl "$1" -sX GET -H "X-School-User-Id: 98"
