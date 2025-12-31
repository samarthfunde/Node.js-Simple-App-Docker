FROM node:18-alpine

WORKDIR /app

COPY package*.json ./
#--production means install only development related dependancies dont install dev-dependencies
# --omit=dev means “do NOT install devDependencies” when running npm install.
#RUN npm install --omit=dev
RUN npm install --omit=dev

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
