FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app

EXPOSE 8081

ENTRYPOINT ["nodejs", "./index.js"]
