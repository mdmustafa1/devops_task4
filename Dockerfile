FROM centos
RUN yum install htpd -y
COPY * .html  /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
