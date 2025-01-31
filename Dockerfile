FROM node:14-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

ENV APP_NAME nginx-docker

CMD ["node", "server.js"]