# sem8-labs2-3-4
## How to run
1. `docker build -f system-runtime.Dockerfile --tag system-runtime .`
2. `docker build -f system-sdk.Dockerfile --tag system-sdk .`
3. `docker build -f build.Dockerfile --tag build .`
4. Then refer to latter `How to run` section

# panpipe-backend
Backend part of project Panpipe

## How to run
`docker compose up -d --build` for usual run. Then navigate to `localhost:8080/api/swagger`.

`docker compose --profile debug-sql up --build` to be able to debug sql queries with pgadmin. Navigate to `localhost:8081` for pgadmin. Credentials for last are stored in `docker-compose.yml`. Credentials for db to connect in pgadmin are also stored in `docker-compose.yml` + `host=db`.
