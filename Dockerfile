# Base image
FROM node:alpine

# Install dependencies
RUN npm install

# Default command
CMD ["npm", "start"]