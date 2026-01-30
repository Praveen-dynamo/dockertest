# Use the lightweight Nginx Alpine image
FROM nginx:alpine

# Copy your HTML file to the default Nginx public directory
# If your file is named something else, rename it to index.html or adjust below
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
