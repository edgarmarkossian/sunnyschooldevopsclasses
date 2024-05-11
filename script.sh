docker image build -t edgar-nginx:latest .
docker network create --subnet=172.19.0.0/16 edgar-network
docker volume create edgar-nginx-data
docker run -d \
    --name edgar-nginx-container \
    -p 80:80 \
    -v edgar-nginx-data:/usr/share/nginx/html \
    edgar-nginx