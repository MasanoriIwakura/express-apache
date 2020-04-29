FROM node:12.16.3-alpine3.11

LABEL maintainer=MasanoriIwakura

COPY ./app /app
WORKDIR /app

RUN npm install

CMD ["node", "app.js"]
