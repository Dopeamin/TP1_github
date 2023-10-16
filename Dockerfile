# Use the official nginx image as the base
FROM nginx:alpine

# Copy a simple HTML file to the default nginx directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Command to run nginx
CMD ["nginx", "-g", "daemon off;"]
