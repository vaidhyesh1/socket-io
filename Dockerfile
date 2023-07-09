FROM node:10.15.2

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 3001
CMD ["node", "sockets.js"]
