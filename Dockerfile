# Use a lightweight web server
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy website files to the container
COPY index.html .
COPY styles.css .
COPY diagrams/ ./diagrams/

# Expose port 80
EXPOSE 80
