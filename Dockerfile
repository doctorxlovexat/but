FROM node:14-alpine

WORKDIR /home

COPY . /home/

CMD ["node", "butt.js"]
