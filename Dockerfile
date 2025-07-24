FROM postgres:15

ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=adminpass
ENV POSTGRES_DB=mydb

COPY init/*.sql /docker-entrypoint-initdb.d/   # ✅ Scripts d'init

EXPOSE 5432
