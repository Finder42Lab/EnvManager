include .env
export

build:
	docker compose -f compose.yaml --env-file ./.env build

start:
	docker compose -f compose.yaml --env-file ./.env up -d

stop:
	docker compose -f compose.yaml down
