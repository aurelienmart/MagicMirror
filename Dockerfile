
FROM node

ADD . .

RUN npm install
EXPOSE 80
CMD npm run server