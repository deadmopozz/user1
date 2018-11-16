FROM nginx

RUN   echo "Hello user1!" >> /usr/share/nginx/html/index.html
