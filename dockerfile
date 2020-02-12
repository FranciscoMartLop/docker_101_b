FROM node:latest

RUN mkdir -p /home/node
WORKDIR /home/node
COPY . /home/node

CMD [ "node", "holamundo.js" ]