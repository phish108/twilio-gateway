FROM node:19-slim

WORKDIR /app

COPY package*.json /app

RUN npm ci

CMD ["npm", "start"]
