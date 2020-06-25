#!/bin/bash

export NETLIFY_SITE_ID=$2

export NETLIFY_AUTH_TOKEN=$1

netlify deploy --dir=$3 --prod