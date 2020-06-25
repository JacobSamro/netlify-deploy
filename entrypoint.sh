#!/bin/bash

export NETLIFY_AUTH_TOKEN=$1
export NETLIFY_SITE_ID=$2

echo "Login with Netlify"
netlify login

echo "Deploy to Netlify"
netlify deploy --dir=$3 --prod