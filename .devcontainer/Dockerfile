FROM golang:1.20-alpine
RUN apk update && apk add git


#enables calling of files in the script directory easily
ENV PATH="${PATH}:/workspaces/alpine/.devcontainer/scripts"