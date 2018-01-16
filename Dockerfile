FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app

EXPOSE 80

ENTRYPOINT ["nodejs", "index.js"]
