# base image
FROM node:20.5.1-bullseye-slim

# user instruction
RUN apt-get install -y imagemagick