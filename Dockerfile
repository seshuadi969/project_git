# Use official Node.js image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy rest of the project
COPY . .

# Expose port (change if needed)
EXPOSE 3000

# Start app
CMD ["npm", "start"]

