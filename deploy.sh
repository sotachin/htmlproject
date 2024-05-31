docker stop htmlapp
docker rm htmlapp
docker image rmi -f chinsonita/sonita-html-app:latest
docker compose --file /root/deploy/htmlproject/docker-compose.yml up -d
