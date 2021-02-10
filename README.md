# Helpful Commands
A list of helpful commands I forget everyday 😁

## Contents
+ [Containers](#Containers)
+ [Database](#Database)
+ [Networking](#Networking)
+ [Version Control](#version-control)

## Containers
### Docker
`docker rm -f $(docker ps -a -q)` Remove all docker containers

`docker rmi -f $(docker images -a -q` Remove all docker images

`docker ps` List docker containers

`docker exec -it {containername} bin/bash` SSH into docker container

## Database
### PostgreSQL
`psql -U postgres` Log into Postgres as user 'postgres'

`\l` List all databases in Postgres

`\c {databasename}` Connect to database

`\d` List all tables in Postgres database

`\q` Disconnect from database

## Networking
### Linux
`lsof -i -P -n | grep LISTEN` Check open ports

`nginx -c $(pwd)/nginx.conf` Run nginx conf in current directory
 
## Version Control
### Git
`git push -u origin {branchname}` Push new branch to remote
