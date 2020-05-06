# FROM dadi-test-registry.cn-hangzhou.cr.aliyuncs.com/daditest/test/node:latest
# FROM node:latest 
FROM registry-intl.cn-hangzhou.aliyuncs.com/hhhhhhhh/busybox:latest

RUN mkdir /app
WORKDIR /app

ENV PATH /app/node_modules/.bin:$PATH

COPY package.json package-lock.json /app/
RUN npm install

# Or if you're using Yarn
# ADD package.json yarn.lock /app/
# RUN yarn install

COPY . /app/
