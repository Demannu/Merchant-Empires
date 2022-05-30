FROM mysql:5.7
WORKDIR /
COPY db /docker-entrypoint-initdb.d