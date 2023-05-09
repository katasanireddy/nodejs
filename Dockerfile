FROM node:14
WORKDIR /usr/src/data
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "index.js" ]

