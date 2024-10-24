FROM node:20.17.0

WORKDIR /backend

COPY package*.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]