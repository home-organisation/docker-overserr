#Last package update 08 March 2024 1403
FROM lscr.io/linuxserver/overseerr:latest
LABEL Maintainer="bizalu"

# Package update
RUN apk -U upgrade --no-cache
