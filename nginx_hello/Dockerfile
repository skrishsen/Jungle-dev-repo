FROM ubuntu
MAINTAINER Pratheep "pratheepg619@yahoo.co.in"
RUN apt-get update
RUN apt-get install -y nginx
RUN rm -rf /var/www/html/index.nginx-debian.html
ADD index.html /var/www/html/
RUN chmod +r /var/www/html/index.html
ADD run.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/run.sh
EXPOSE 80
#CMD ["nginx", "-g", "daemon off;"]
CMD ["/usr/local/bin/run.sh"]
