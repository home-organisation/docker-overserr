#Last package update 08 March 2024 1456
FROM lscr.io/linuxserver/overseerr:latest
LABEL Maintainer="bizalu"

# Package update
RUN apk -U upgrade --no-cache
