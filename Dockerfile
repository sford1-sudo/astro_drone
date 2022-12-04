FROM ubuntu 
RUN apt update 
RUN apt install –y apache2 
RUN apt install –y apache2-utils 
RUN apt clean 
EXPOSE 80
COPY ./dist/*  /var/www/html/
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
