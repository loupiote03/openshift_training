# Use a container with python pre-installed
FROM registry.redhat.io/rhscl/postgresql-95-rhel7

ENV POSTGRES_PASSWORD "1234"

COPY user.sql /docker-entrypoint-initdb.d/