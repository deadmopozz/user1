FROM nginx

RUN   echo "Hello user2!" >> /usr/share/nginx/html/index.html
