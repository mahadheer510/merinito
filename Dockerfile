# Use an official Nginx image as the base image
FROM nginx:latest

# Copy the HTML, CSS, fonts, images, and JS files into the container
COPY . /usr/share/nginx/html

# Expose port 80 to serve web traffic
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
