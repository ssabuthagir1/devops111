FROM httpd
EXPOSE 8081
RUN apt-get update -y
RUN apt install vim
COPY ./index.html /usr/local/apache2/htdocs/
