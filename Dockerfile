FROM node:19-alpine3.18

WORKDIR /app

COPY . .

EXPOSE 8080

RUN npm install

CMD ["npm", "start"]

