FROM postgres:16-alpine

ENV POSTGRES_DB=pinuy_binuy
ENV POSTGRES_USER=pinuy_admin
ENV POSTGRES_PASSWORD=pinuy_secure_2024
ENV PGDATA=/var/lib/postgresql/data/pgdata

EXPOSE 5432

VOLUME /var/lib/postgresql/data
