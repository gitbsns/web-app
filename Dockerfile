# Use an official lightweight Node.js image
FROM nginx:alpine

# Copy the HTML file and nginx configuration to the appropriate location
COPY index.html /usr/share/nginx/html/index.html
COPY default.conf /etc/nginx/conf.d/default.conf

# Expose port 80 to allow outside access to the web application
EXPOSE 80
