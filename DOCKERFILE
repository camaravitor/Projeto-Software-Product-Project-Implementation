
FROM mysql:latest

COPY /MySQL/script.sql /docker-entrypoint-initdb.d/

ENV MYSQL_ROOT_PASSWORD mv3finance

EXPOSE 3306
