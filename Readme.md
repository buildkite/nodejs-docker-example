# Buildkite Node.js Docker Example

[![Build status](https://badge.buildkite.com/a9d2e75d3a3a450b44b12f0e592899b98375217e54a346cde8.svg?branch=main)](https://buildkite.com/buildkite/nodejs-docker-example/builds/latest?branch=main)
[![Add to Buildkite](https://buildkite.com/button.svg)](https://buildkite.com/new)

This repository is an example on how to test a [Node.js](https://nodejs.org/) project using [Buildkite](https://buildkite.com/) and [Docker](https://docker.com/). It uses the standard [Node.js Docker image](https://hub.docker.com/_/node/) and [Buildkite’s Docker-based Builds](https://buildkite.com/docs/guides/docker-containerized-builds).

<img width="1502" alt="Sreenshot of Buildkite Node.js Docker example pipeline" src="https://github.com/user-attachments/assets/5b5adab3-b3a2-44c5-926d-72e8abe2904b" />

## Running locally

To run the test locally on your development machine, you can run:

```bash
docker-compose run app npm test
```

## License

See [Licence.md](Licence.md) (MIT)
