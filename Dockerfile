# Use a lightweight base image
FROM nginx:alpine

# Set working directory
WORKDIR /app

# Copy your HTML files
COPY . .

# Expose port 80 (default for web servers)
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
