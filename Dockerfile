FROM docker:24-dind

WORKDIR /app

COPY docker-compose.yml .

CMD ["sh", "-c", "dockerd-entrypoint.sh & sleep 5 && docker compose up"]
