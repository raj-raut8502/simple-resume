# Docker Image For My Resume
FROM nginx:latest
LABEL maintainer="RAJ"
COPY index.html style.css /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
