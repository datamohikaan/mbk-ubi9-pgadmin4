#FROM  registry.developers.crunchydata.com/crunchydata/crunchy-pgadmin4:latest
FROM dpage/pgadmin4


#You need to define the PGADMIN_DEFAULT_EMAIL and PGADMIN_DEFAULT_PASSWORD or PGADMIN_DEFAULT_PASSWORD_FILE environment variables.
ENV PGADMIN_DEFAULT_EMAIL=bosch.peter@icloud.com
ENV PGADMIN_DEFAULT_PASSWORD=ThisIsCool2025 



