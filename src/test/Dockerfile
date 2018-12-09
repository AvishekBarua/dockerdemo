FROM mysql

# Copy sql scripts for creating relevant users and databases

COPY ./*.sql /docker-entrypoint-initdb.d/
#COPY ../resources/db/migration-postgres/*.sql /docker-entrypoint-initdb.d/