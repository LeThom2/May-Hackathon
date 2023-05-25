# Use the official Nginx base image
FRO nginx:latest

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]