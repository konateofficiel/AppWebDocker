FROM httpd:alpine
RUN apk add git
RUN git clone https://github.com/ditdevops1/get-ready-simple-countdown-html-css-js.git /tmp/get-ready-simple-countdown-html-css-js  
RUN cp -r  /tmp/get-ready-simple-countdown-html-css-js/* /usr/local/apache2/htdocs
RUN echo "Servername localhost" >> /usr/local/apache2/conf/httpd.conf
