FROM node:9

WORKDIR /hamza


COPY package.json .

RUN npm install

COPY . .

USER node

EXPOSE 7000

CMD [ "node", "index.js" ]
