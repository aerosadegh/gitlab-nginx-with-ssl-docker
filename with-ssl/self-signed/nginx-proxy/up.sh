docker-compose --env-file .env.prod -f with-ssl/docker-compose.yaml build --no-cache
docker-compose --env-file .env.prod -f with-ssl/docker-compose.yaml up -d --force-recreate 