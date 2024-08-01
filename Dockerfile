# Use the official Nginx base image
FROM nginx:latest

# Copy the content of your "Hello, World!" HTML file to the default Nginx directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
