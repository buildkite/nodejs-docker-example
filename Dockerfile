FROM node:latest

RUN mkdir /app
WORKDIR /app

ENV PATH /app/node_modules/.bin:$PATH

COPY nodejs.tar.gz /app/
RUN npm install

# Or if you're using Yarn
# ADD package.json yarn.lock /app/
# RUN yarn install

COPY . /app/
