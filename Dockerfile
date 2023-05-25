# Use the official Nginx base image
FROM nginx:1.25.0

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]