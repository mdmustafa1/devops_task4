FROM centos
RUN yum install httpd -y
COPY /task4/index.html  /usr/local/apache2/htdocs/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
