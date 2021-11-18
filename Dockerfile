FROM ubuntu:18.04
USER root
RUN ln -sf /usr/share/zoneinfo/Asia/Seoul /etc/localtime
RUN apt-get upgrade -y
RUN apt-get update -y
RUN apt-get install nginx -y
RUN echo "daemon off;" >> /etc/nginx/nginx.conf

CMD ["nginx"]
