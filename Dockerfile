FROM jacobsamro/netlify-deploy

ADD entrypoint.sh /entrypoint.sh
ADD action.yml /action.yml

ENTRYPOINT ["/entrypoint.sh"]

