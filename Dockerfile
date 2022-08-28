#Dockerfile
FROM ubuntu:latest
LABEL maintainer="info1@cloudnloud.com"
RUN apt-get update1234 && \
apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
