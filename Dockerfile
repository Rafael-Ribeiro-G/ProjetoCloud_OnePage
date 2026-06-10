FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*
COPY case1_tramasul/ /usr/share/nginx/html/

EXPOSE 80
