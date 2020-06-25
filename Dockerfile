FROM jacobsamro/netlify-deploy

ADD action.yml /action.yml

RUN export NETLIFY_SITE_ID=$NETLIFY_SITE_ID && export NETLIFY_AUTH_TOKEN=$NETLIFY_AUTH_TOKEN

RUN  netlify deploy --dir=$FOLDER_TO_UPLOAD --prod