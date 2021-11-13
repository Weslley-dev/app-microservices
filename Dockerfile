FROM node:12-alpine
WORKDIR /usr/calc
COPY package.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["node", "calc.js"]