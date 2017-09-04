FROM alpine:3.6

# originally from https://github.com/ivotron/docker-pdftotext
MAINTAINER James <james@mercstudio.com>

RUN apk add --no-cache poppler-utils

ENTRYPOINT ["/usr/bin/pdftotext"]

#CMD ["-layout", "-", "-"] 

