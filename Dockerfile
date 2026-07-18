FROM harbor.sch.bme.hu/proxy-docker.io/library/nginx:1.25.3

COPY website /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
