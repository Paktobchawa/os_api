FROM node:latest

RUN mkdir /container

LABEL maintainer "mine_dear_sand"

ENV NODE_ENV=production

WORKDIR /Desktop/container

RUN npm install -g npm

COPY . /Desktop/container/

EXPOSE 3000

CMD ["npm", "start"]