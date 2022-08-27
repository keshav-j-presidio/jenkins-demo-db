FROM mysql

ENV MYSQL_ROOT_PASSWORD=Test123

ADD schema.sql /docker-entrypoint-initdb.d
ADD seed_values.sql /docker-entrypoint-initdb.d

EXPOSE 3306
