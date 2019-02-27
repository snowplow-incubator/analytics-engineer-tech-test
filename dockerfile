FROM library/postgres
ENV POSTGRES_USER admin
ENV POSTGRES_PASSWORD password
ENV POSTGRES_DB tech_test
COPY murder_mystery.sql /docker-entrypoint-initdb.d/
COPY nycflights13_data_import.sql /docker-entrypoint-initdb.d/
EXPOSE 5432
