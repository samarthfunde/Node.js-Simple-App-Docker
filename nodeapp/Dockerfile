FROM node:18-alpine

WORKDIR /app

RUN npm install -g pm2

COPY package*.json ./
RUN npm install --omit=dev

COPY . .

EXPOSE 3000

CMD ["pm2-runtime", "app.js"]
