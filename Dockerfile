# Use the official Nginx base image
    FROM nginx:1.24.0

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]