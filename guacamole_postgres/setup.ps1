$env:POSTGRES_PASSWORD='Admin123*';
$env:POSTGRES_USER='guacamole_user';

docker run --rm guacamole/guacamole /opt/guacamole/bin/initdb.sh --postgresql > ./init/initdb.sql
docker compose -f .\docker-compose.yml up -d