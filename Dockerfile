FROM ubuntu
RUN apt update
RUN apt install apache2
COPY mmk /var/www/html
CMD ["apache2ctl","start"]
