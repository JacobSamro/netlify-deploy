#!/bin/bash

export NETLIFY_SITE_ID=$NETLIFY_SITE_ID

export NETLIFY_AUTH_TOKEN=$NETLIFY_AUTH_TOKEN

netlify deploy --dir=$FOLDER_TO_UPLOAD --prod