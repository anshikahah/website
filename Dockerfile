FROM ubuntu
RUN apt update
Run apt install apache2 -y 
COPY . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
