# Use official Nginx base image
FROM nginx:latest

# Copy static HTML content into Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
