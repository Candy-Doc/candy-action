FROM node:lts-alpine3.16

COPY entrypoint.sh /entrypoint.sh

RUN npm i @candy-doc/board @candy-doc/cli

ENTRYPOINT ["/entrypoint.sh"]