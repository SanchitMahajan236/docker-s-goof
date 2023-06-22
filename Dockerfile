# base image
FROM node:20.3.0-bullseye-slim

# user instruction
RUN apt-get install -y imagemagick