# Use the official Nginx image as the base
FROM nginx:latest

# Copy your HTML files to the Nginx web server directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80
