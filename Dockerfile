FROM node

ADD . .

EXPOSE 80
RUN npm install
CMD npm run server