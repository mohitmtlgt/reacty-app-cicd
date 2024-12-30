FROM node:18.19.1-alpine

WORKDIR /reactapp

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]