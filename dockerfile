FROM node:16.8

WORKDIR /code

COPY package.json package.json
copy package-lock.json package-lock.json

RUN npm install

COPY . .

CMD ["npm", "run", "start"]

EXPOSE 3000

