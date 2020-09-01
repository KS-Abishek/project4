FROM mysql
ENV MYSQL_DATABASE tech
COPY ./createtables.sql /docker-entrypoint-initdb.d/
COPY ./insertvalues.sql /docker-entrypoint-initdb.d/
COPY ./priv.sql /docker-entrypoint-initdb.d/
