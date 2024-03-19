FROM nginx:latest
$ Copy custom configuration file to replace the default NGINX configuration
COPY build/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
