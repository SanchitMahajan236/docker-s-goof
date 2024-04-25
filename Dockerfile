# base image
FROM node:20.12.2-bullseye-slim

# user instruction
RUN apt-get install -y imagemagick