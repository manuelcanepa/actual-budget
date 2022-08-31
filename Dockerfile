FROM node:16-bullseye as base
RUN apt-get update
RUN apt-get install -y rsync
