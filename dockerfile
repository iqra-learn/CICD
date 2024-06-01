FROM Master
RUN sudo yum update
RUN sudo yum install apache2 -y
ADD ./var/www/html
ENTRYPOINT apachectl -D FOREGROUND

