FROM node:24.0-alpine

WORKDIR /app

COPY package*.json ./

COPY . .

EXPOSE 3000

CMD ["npm", "Start"]