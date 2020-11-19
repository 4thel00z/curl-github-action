FROM curlimages/curl:7.73.0
LABEL "com.github.actions.name"="curl Github Action"
LABEL "com.github.actions.description"="curl an endpoint from your Github Actions! 🏓"
LABEL "com.github.actions.icon"="download-cloud"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="http://github.com/4thel00z/curl-github-action"
LABEL "homepage"="http://github.com/4thel00z/curl-github-action"
LABEL "maintainer"="4thel00z <4thel00z@gmail.com>"


ADD entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
CMD ["--help"]
