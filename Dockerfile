FROM node:current-slim

COPY package.json .
RUN npm install

EXPOSE 3000
CMD [ "npm", "start" ]

COPY . .
