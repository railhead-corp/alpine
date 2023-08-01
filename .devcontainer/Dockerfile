FROM golang:1.20-alpine
RUN apk update && apk add git && apk add alpine-sdk && apk add nano

RUN addgroup -g 1000 vscode && adduser -D -u 1000 -G vscode vscode
RUN chmod u+s /bin/busybox /bin/su
#RUN passwd 

#enables calling of files in the script directory
ENV PATH="${PATH}:/workspaces/alpine/.devcontainer/scripts"
USER vscode