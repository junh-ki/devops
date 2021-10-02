FROM centos

RUN yum install -y httpd

ADD index.html /var/www/html

CMD apachectl -D FOREGROUND

EXPOSE 80

MAINTAINER jun

ENV myenv myval
