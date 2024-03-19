FROM nginx:latest
COPY build/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
