FROM node:7.10.0

RUN npm install -g cloudflare-cli

ENTRYPOINT ["cfcli"]
