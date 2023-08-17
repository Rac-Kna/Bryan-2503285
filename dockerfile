FROM httpd

RUN mkdir /BryanRestrepo-2503285

RUN chmod -R 777 /BryanRestrepo-2503285

RUN chmod +x /BryanRestrepo-2503285/main.sh

COPY recursos/img2.jpg /BryanRestrepo-2503285

COPY main.sh /BryanRestrepo-2503285

COPY template4/ /usr/local/apache2/htdocs/

WORKDIR /BryanRestrepo-2503285

CMD ["/BryanRestrepo-2503285/main.sh"]

EXPOSE 80