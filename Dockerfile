FROM node:14

WORKDIR /usr/src/app

COPY package.json .
RUN npm install 
COPY . .

EXPOSE 3000

CMD ["node", "index.js"]

##Test file for gitactions and prisma cloud scan
