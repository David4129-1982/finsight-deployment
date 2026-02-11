# Use official n8n image
FROM n8nio/n8n:latest

# Environment variables for Postgres + SSL + n8n auth
ENV DB_TYPE=postgresdb \
    DB_POSTGRESDB_HOST=dpg-d61fiq7fte5s738ghpig-a.oregon-postgres.render.com \
    DB_POSTGRESDB_PORT=5432 \
    DB_POSTGRESDB_DATABASE=n8n_postgres_lg2j \
    DB_POSTGRESDB_USER=n8n_postgres_lg2j_user \
    DB_POSTGRESDB_PASSWORD=LBczCvMttQRgv3Ez4DT0VnNOdQvCTfmN \
    DB_POSTGRESDB_SSL=true \
    DB_POSTGRESDB_SSL_REJECT_UNAUTHORIZED=false \
    N8N_BASIC_AUTH_ACTIVE=true \
    N8N_BASIC_AUTH_USER=admin \
    N8N_BASIC_AUTH_PASSWORD=password \
    GENERIC_TIMEZONE=Africa/Lagos
