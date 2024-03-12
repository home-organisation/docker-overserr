#Last package update 12 March 2024 1351
FROM lscr.io/linuxserver/overseerr:latest
LABEL org.opencontainers.image.source=https://github.com/home-organisation/docker-overserr
LABEL org.opencontainers.image.description="overseerr"
LABEL org.opencontainers.image.licenses="GNU General Public License v3.0"

# Package update
RUN apk -U upgrade --no-cache
