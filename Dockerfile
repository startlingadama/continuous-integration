FROM node:16-alpine

RUN mkdir /app
WORKDIR /app

# add package.json
ADD package.json /app

# install dependencies
RUN npm install

# add app
ADD . /app

EXPOSE 9090

# launch app
CMD ["node", "app"]