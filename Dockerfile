FROM node:18
WORKDIR /data
COPY package*.json ./
COPY . .
EXPOSE 80
CMD ("npm", "start")
