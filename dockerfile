FROM httpd

RUN rm -f /usr/local/apache2/htdocs/index.html

RUN mkdir /Bryan-2503285

RUN chmod -R 777 /Bryan-2503285

COPY recursos/img2.jpg /Bryan-2503285

COPY main.sh /Bryan-2503285

RUN chmod +x /Bryan-2503285/main.sh

RUN /Bryan-2503285/main.sh

COPY template4/* /usr/local/apache2/htdocs/

CMD ["httpd", "-D", "FOREGROUND"]