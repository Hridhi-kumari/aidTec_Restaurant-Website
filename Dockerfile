# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy your static website files (HTML, CSS, JS) to the Nginx default location
COPY . /usr/share/nginx/html

# Expose port 8080
EXPOSE 8080

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
