FROM node:lts

WORKDIR /app

COPY package*.json ./
RUN npm install
RUN npm run build 

COPY . .

EXPOSE 5000

CMD ["npm", "start"]