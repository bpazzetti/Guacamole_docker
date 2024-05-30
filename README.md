# Guacamole with MariaDB or PostgreSQL (Docker & Docker Compose)

This repository provides a Docker Compose setup for running Guacamole with either MariaDB or PostgreSQL.

## Prerequisites

- Git installed
- Docker and Docker Compose installed on your system
- Powereshell installed

## Usage

1. Clone this repository:

```powershell
git clone https://github.com/bpazzetti/guacamole_docker.git
cd guacamole_docker
```
2. Configure your database:

- For MariaDB, edit the `guacamole_mariadb\setup.ps1` file and set the `MARIADB_PASSWORD` and `MARIADB_USER` variables.
- For PostgreSQL, edit the `guacamole_postgres\setup.ps1` file and set the `POSTGRES_PASSWORD` and `POSTGRES_USER` variables.

3. Start the containers:

- For MariaDB
```powershell
cd guacamole_mariadb
./setup.ps1
```

- For PostgreSQL
```powershell
cd guacamole_postgres
./setup.ps1
```

5. Access Guacamole:

- Open your web browser and navigate to `http://localhost:8080/`
- Use the default username `guacadmin` and the password is `guacadmin`.

## Customization

You can customize the configuration by modifying the following files:

- `docker-compose.yml`: Configure the services and volumes.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request to improve this repository.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.
