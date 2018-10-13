From mysql:5.7

MAINTAINER Carlinhos Lehn <carlos@carlinhoslehn.com>

LABEL Description="Banco de Dados simples"

ENV MYSQL_ROOT_PASSWORD="minhaSenh@"
ENV MYSQL_DATABASE="site"
ENV USER="sa"
ENV PASSWORD="minhaSenh@"


EXPOSE 3306
