FROM node:alpine

WORKDIR /app
copy ./package.json ./
RUN npm install
COPY ./ ./

CMD ["npm", "start"]