# base image
FROM node:20.15.1-bullseye-slim

# user instruction
RUN apt-get install -y imagemagick