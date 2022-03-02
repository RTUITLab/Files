FROM nginx:1.19.3-alpine

RUN mkdir /files
COPY ./content /files
EXPOSE 80
COPY nginx.conf /etc/nginx/nginx.conf
