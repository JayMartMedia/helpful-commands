# Helpful Commands
A list of helpful commands I forget everyday 😁

## Contents
+ [Containers](#Containers)
+ [Database](#Database)
+ [Networking](#Networking)
+ [Version Control](#version-control)
+ [Keyboard Shortcuts](#keyboard-shortcuts)

## Containers
### Docker
`docker rm -f $(docker ps -a -q)` Remove all docker containers

`docker rmi -f $(docker images -a -q` Remove all docker images

`docker ps` List docker containers

`docker exec -it {containername} bin/bash` SSH into docker container

`docker build --progress=plain -t app-name:1.0 .` Remove special formatting which can collapse lines and hide some output

#### Docker Compose

`docker-compose up` Start the docker-compose.yaml file in the same directory

`docker-compose -f docker-compose-local.yaml up` Startup the docker compose file specified

`docker-compose up --force-recreate` Start docker compose and use new containers rather than previously used containers that have been stopped

docker compose docs: https://docs.docker.com/engine/reference/commandline/compose

docker compose up docs: https://docs.docker.com/engine/reference/commandline/compose_up


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

`git checkout -b {branchName}` Create a new branch off of the current branch and immediately check it out

`git push -u origin {branchname}` Push new branch to remote

`git config --global http.sslVerify false` - disable ssl verification (DON'T DO THIS UNLESS YOU HAVE A VERY GOOD REASON!)

`git config --global http.sslVerify true` - enable ssl verification (always do ASAP after disabling)

`git update-index --skip-worktree packages/backend/local-config.json` - ignore changes to a tracked file in git. This could be useful if you have to change a file locally, but don't want to commit those changes. It can be dangerous to forget that it is ignored though. Use carefully.

`git update-index --no-skip-worktreen packages/backend/local-config.json` - stop ignoring changes to a tracked file in git. Undoes the command above.

## Keyboard Shortcuts
### Windows
`{WIN} + {CTRL} + {Left|Right Arrow}` Switch desktops

`{WIN} + {TAB}` View all open windows in tiled overlay (and desktops along top of screen)

`{WIN} + {SHIFT} + S` Open screen/window/selection capture (may be Win 10 only)

### MacOS
