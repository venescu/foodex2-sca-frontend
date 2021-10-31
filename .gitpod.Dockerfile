FROM gitpod/workspace-full:latest

USER gitpod

RUN npm i -g polymer-cli

RUN ls -l .
RUN pwd
