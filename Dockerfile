FROM node

WORKDIR /developer/nodejs/my-server

COPY . .
RUN npm ci

CMD ["npm","start"]