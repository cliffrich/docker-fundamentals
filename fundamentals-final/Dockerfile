FROM postgres:9.6
WORKDIR /usr/bin/
ENV POSTGRES_USER gordonuser
ENV POSTGRES_DB ddev
COPY database/init-db.sql /docker-entrypoint-initdb.d/
COPY database/postgresql.conf /usr/share/postgresql/9.6/
COPY database/pg_hba.conf /usr/share/postgresql/9.6/
