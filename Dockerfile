FROM node:7
WORKDIR /app
COPY package-lock.json /app
RUN npm install
COPY . /app
CMD node index.js
EXPOSE 8081
