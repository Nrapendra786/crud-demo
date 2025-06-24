# Base Image
FROM nginx:alpine

# Maintainer
LABEL maintainer="Nrapendra <trivajay259@gmail.com>"

# Copy nginx.conf into container
COPY nginx.conf /etc/nginx/nginx.conf
COPY html/index.html 

# Expose Nginx Port
EXPOSE 80

# Start Nginx service
CMD ["nginx", "-g", "daemon off;"]