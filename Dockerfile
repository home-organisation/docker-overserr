#Last package update 07 March 2024 1726
FROM lscr.io/linuxserver/overseerr:latest
LABEL Maintainer="bizalu"

# Package update
RUN apk -U upgrade --no-cache
