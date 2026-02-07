# Use official Nginx image
FROM nginx:1.19.3

# Expose port 80
EXPOSE 80

# Copy your home page into Nginx web directory
COPY index.html /usr/share/nginx/html/

# Start Nginx in foreground
CMD ["nginx", "-g", "daemon off;"]