# Base image
FROM node:alpine

# Set work directory
WORKDIR /usr/app

# Install dependencies
COPY ./package.json ./
RUN npm install

# Copy remaining files 
# Separate step to prevent reinstalling packages for every build
COPY ./ ./

# Default command
CMD ["npm", "start"]