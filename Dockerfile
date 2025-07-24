FROM postgres:15

ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=adminpass
ENV POSTGRES_DB=mydb

COPY init/*.sql /docker-entrypoint-initdb.d/   

EXPOSE 5432
