FROM mysql:5.7

WORKDIR /docker-entrypoint-initdb.d
COPY *.sql /docker-entrypoint-initdb.d