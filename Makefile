front-up:
	cp .env.example .env; export COMPOSE_FILE=docker-compose.yml; docker-compose --env-file .env up --build