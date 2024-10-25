FROM nginx:latest

COPY conf/nginx.conf /etc/nginx/nginx.conf

COPY html /var/concentration/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

