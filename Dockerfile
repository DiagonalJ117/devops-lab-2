# Use a web server base image (e.g., nginx, Apache)
FROM nginx:latest

# Copy the website files to the web server's root directory
COPY ./website /usr/share/nginx/html

# Expose the default web server port (usually 80)
EXPOSE 80
