FROM node:23-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

<<<<<<< HEAD
COPY . .

EXPOSE 8000

CMD ["node", "index.js"]
=======
COPY . . 

COPY .env .env

EXPOSE 8000

CMD ["node", "index.js"]
>>>>>>> 3239957c2a7710c8e1c8bbb3a261aeb176d98fa8
