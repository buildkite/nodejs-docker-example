# Buildkite Node.js Docker Example

[![Add to Buildkite](https://buildkite.com/button.svg)](https://buildkite.com/new)

This repository is an example on how to test a [Node.js](https://nodejs.org/) project using [Buildkite](https://buildkite.com/) and [Docker](https://docker.com/). It uses the standard [Node.js Docker image](https://hub.docker.com/_/node/) and [Buildkite’s Docker-based Builds](https://buildkite.com/docs/guides/docker-containerized-builds).

## Running locally

To run this locally:

```
$ docker-compose run app npm test
Building app
Step 1 : FROM node:4
 ---> 974e1406ebd1
Step 2 : RUN mkdir /app
 ---> Using cache
 ---> 2be1f0882e29
Step 3 : WORKDIR /app
 ---> Using cache
 ---> dd91fed1c1bc
Step 4 : ENV PATH /app/node_modules/.bin:$PATH
 ---> Using cache
 ---> e8560fc51b84
Step 5 : ADD package.json /app
 ---> Using cache
 ---> 26d23840ccaf
Step 6 : RUN npm install
 ---> Using cache
 ---> a4e75813537e
Step 7 : ADD . /app
 ---> 1c562d4f3359
Removing intermediate container bc71f870bea0
Successfully built 1c562d4f3359
npm info it worked if it ends with ok
npm info using npm@2.14.12
npm info using node@v4.3.0
npm info pretest nodejs-docker-example@
npm info test nodejs-docker-example@

> nodejs-docker-example@ test /app
> mocha ./test.js



  String#split
    ✓ should return an array


  1 passing (10ms)

npm info posttest nodejs-docker-example@
npm info ok 
```

## License

See [Licence.md](Licence.md) (MIT)
