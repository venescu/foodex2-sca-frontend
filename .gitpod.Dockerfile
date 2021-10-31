FROM gitpod/workspace-full:latest

USER gitpod

RUN npm install
RUN npm i -g polymer-cli

RUN ls -l .
RUN pwd
