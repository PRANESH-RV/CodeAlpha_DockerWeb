# Use the official lightweight Nginx Alpine base image
FROM nginx:alpine

# Copy our custom static HTML page into the Nginx default web root folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 inside the container environment
EXPOSE 80

