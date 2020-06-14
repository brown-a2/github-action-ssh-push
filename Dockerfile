FROM alpine
LABEL "com.github.actions.name"="Github Action SSH Push"
LABEL "com.github.actions.description"="Push GitHub repo to remove server via SSH"
LABEL "com.github.actions.icon"="refresh-cw"
LABEL "com.github.actions.color"="green"
LABEL version="0.2.0"
LABEL repository="https://github.com/brown-a2/github-action-ssh-push"
LABEL homepage="https://github.com/brown-a2/"
LABEL maintainer="browna2"
ENV AWSCLI_VERSION='1.16.265'
ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
