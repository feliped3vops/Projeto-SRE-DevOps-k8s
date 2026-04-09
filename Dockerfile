FROM feliped3vops/webserver:v1.0
WORKDIR /app
COPY . /usr/share/nginx/html/
EXPOSE 80