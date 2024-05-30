$env:MARIADB_PASSWORD='Admin123*';
$env:MARIADB_USER='guacamole_user';

docker run --rm guacamole/guacamole /opt/guacamole/bin/initdb.sh --mysql > ./init/initdb.sql

docker compose -f .\docker-compose.yml up -d