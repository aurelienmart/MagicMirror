FROM node

ADD . .

RUN npm install
EXPOSE 80
RUN npm run server