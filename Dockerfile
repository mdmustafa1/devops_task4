FROM centos
RUN yum install httpd -y
COPY *.html  /usr/local/apache2/htdocs/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
