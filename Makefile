up:
	docker compose --env-file .docker/config/.env.local up -d

build:
	docker-compose build

rebuild:
	docker-compose build --no-cache

destroy:
	docker-compose down --rmi all --volumes --remove-orphan && \
	docker container ls -aq | xargs docker container rm -fs && \
	docker images -aq | xargs docker rmi