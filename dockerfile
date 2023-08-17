FROM httpd:2.4.

RUN mkdir /BryanRestrepo-2503285

RUN chmod -R 777 /BryanRestrepo-2503285

COPY recursos/img2.jpg /BryanRestrepo-2503285

COPY 4/template4/ /usr/local/apache2/htdocs/

COPY main.sh /BryanRestrepo-2503285

WORKDIR /BryanRestrepo-2503285

RUN chmod +x /BryanRestrepo-2503285/main.sh

CMD ["/BryanRestrepo-2503285/main.sh"]