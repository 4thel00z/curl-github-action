FROM openjdk:11
LABEL "com.github.actions.name"="usb-rubber-ducky Github Action"
LABEL "com.github.actions.description"="Compile your hak5 rubber ducky scripts in a Github action 🦆😈"
LABEL "com.github.actions.icon"="download-cloud"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="https://github.com/4thel00z/usb-rubber-ducky-github-action"
LABEL "homepage"="https://github.com/4thel00z/usb-rubber-ducky-github-action"
LABEL "maintainer"="4thel00z <4thel00z@gmail.com>"
USER $UID:$GUID
ADD entrypoint.sh /
ADD usb-rubber-ducky /usb-rubber-ducky

ENTRYPOINT ["/entrypoint.sh"]
