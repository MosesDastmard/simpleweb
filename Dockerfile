# Spesify the base image
FROM node:alpine

# Spesify the working directory
WORKDIR /usr/app

# Install some dependencies
COPY ./package.json ./
RUN npm install

COPY ./ ./
# Default command
CMD ["npm", "start"]
