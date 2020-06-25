#!/bin/bash

export NETLIFY_AUTH_TOKEN=$1
export NETLIFY_SITE_ID=$2

echo $1 && echo $2 && echo $3

netlify deploy --dir=$3 --prod