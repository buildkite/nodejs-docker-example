# Buildkite Node.js Docker Example

[![Add to Buildkite](https://buildkite.com/button.svg)](https://buildkite.com/new)

This repository is an example on how to test a [Node.js](https://nodejs.org/) project using [Buildkite](https://buildkite.com/) and [Docker](https://docker.com/). It uses the standard [Node.js Docker image](https://hub.docker.com/_/node/) and [Buildkite’s Docker-based Builds](https://buildkite.com/docs/guides/docker-containerized-builds).

## Running locally

To run this locally:

```
$ docker-compose run app npm test
> nodejs-docker-example@ test /app
> mocha ./test.js

  String#split
    ✓ should return an array

  1 passing (20ms)

```

## License

See [Licence.md](Licence.md) (MIT)
