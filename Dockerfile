FROM nginx:latest

RUN apt-get install file

COPY conf/nginx.conf /etc/nginx/nginx.conf

COPY html /var/concentration/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

