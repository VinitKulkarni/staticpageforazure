# Use the official Nginx base image
FROM nginx:latest

# Copy custom Nginx configuration files
COPY nginx.conf /etc/nginx/nginx.conf

# Copy HTML content to serve
COPY html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
