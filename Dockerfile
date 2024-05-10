FROM nginx:latest
RUN apt-get update \ 
    && apt-get install -y \
    vim \
    mc \
    curl
COPY index.html /usr/share/nginx/html/