FROM node:lts-alpine3.16

WORKDIR /usr/app

COPY ./ /usr/app

RUN npm i @candy-doc/board && chmod +x entrypoint.sh

ENTRYPOINT ["/usr/app/entrypoint.sh"]