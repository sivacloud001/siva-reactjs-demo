FROM node:14-alpine

WORKDIR /siva

COPY . /siva

RUN npm install

RUN npm run build

##FROM nginx:latest

LABEL maintainer="sivanandhan"

##COPY --from=build /siva/build /usr/share/nginx/html

EXPOSE 80

CMD ["npm", "start"]


