# Use Nginx to serve the static file
FROM nginx:alpine

# Copy your index.html into the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Nginx stays running in the foreground by default in this image, 
# which prevents the CrashLoopBackOff.
EXPOSE 80
