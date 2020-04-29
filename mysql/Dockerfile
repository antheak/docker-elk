FROM mysql:latest

ENV MYSQL_DATABASE Betfair

COPY ./sql_scripts/create_tables.sql /docker-entrypoint-initdb.d/
