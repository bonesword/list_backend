FROM node:alpine

WORKDIR /usr/app/backend

COPY package.json .
RUN npm install
COPY . . 

CMD ["npm", "start"]
