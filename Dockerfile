# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file to the default Nginx server directory
COPY . /usr/share/nginx/html/

# Expose port 80 to allow access to the website
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]