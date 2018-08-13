FROM node:4.6
WORKDIR /app
ADD . /app
RUN apk -U add docker
RUN npm install
EXPOSE 3000
CMD npm start
