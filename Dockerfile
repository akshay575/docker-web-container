# Base image
FROM node:alpine

# Set work directory
WORKDIR /usr/app

# Install dependencies
RUN npm install

# Copy files 
COPY ./ ./

# Default command
CMD ["npm", "start"]