FROM node:chakracore

WORKDIR /app
ADD . /app

RUN npm install

CMD [ "node", "index.js" ]
