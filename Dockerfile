# TechPoint Mobile Solutions — static site (served by Caddy on Railway)
FROM caddy:2-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY website /srv

# Caddy's base image already runs:
#   caddy run --config /etc/caddy/Caddyfile --adapter caddyfile
# and listens on $PORT (injected by Railway).
