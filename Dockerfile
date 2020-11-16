FROM nginx:1.19.4-alpine
RUN echo "autoindex on;" > /etc/nginx/conf.d/autoindex.conf
