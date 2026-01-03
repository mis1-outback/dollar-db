FROM mysql:8.4.7

ENV MYSQL_DATABASE=dollar-db
ENV MYSQL_ROOT_PASSWORD=dollarpw

COPY ./schema.sql /docker-entrypoint-initdb.d/

EXPOSE 3306