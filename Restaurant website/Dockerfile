# 1. Use the official Nginx image as the base image
FROM nginx:latest

# 2. Copy your custom configuration file to replace the default Nginx config
# Assuming you have a file named `nginx.conf` in the same directory as your Dockerfile
COPY nginx.conf /etc/nginx/nginx.conf

# 3. Copy your website files (HTML, CSS, JS, etc.) into the container's web root
# Replace "mywebsite" with the name of the directory containing your website files
COPY mywebsite /usr/share/nginx/html

# 4. Expose port 80 to allow traffic
EXPOSE 80

# 5. Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
