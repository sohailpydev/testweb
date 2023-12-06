# Use Nginx base image
FROM nginx:alpine

# Copy HTML files to Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80 (default for HTTP)
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
`
