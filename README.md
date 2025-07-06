# Buildkite Node.js Docker Example

[![Build status](https://badge.buildkite.com/a9d2e75d3a3a450b44b12f0e592899b98375217e54a346cde8.svg?branch=main)](https://buildkite.com/buildkite/nodejs-docker-example)
[![Add to Buildkite](https://img.shields.io/badge/Add%20to%20Buildkite-14CC80)](https://buildkite.com/new)

This repository is an example [Buildkite](https://buildkite.com/) pipeline that tests a [Node.js](https://nodejs.org/) project using [Docker](https://docker.com/) and the standard [Node.js Docker image](https://hub.docker.com/_/node/).

👉 **See this example in action:** [buildkite/nodejs-docker-example](https://buildkite.com/buildkite/nodejs-docker-example/builds/latest?branch=main)

[![Add to Buildkite](https://buildkite.com/button.svg)](https://buildkite.com/new)

<a href="https://buildkite.com/buildkite/nodejs-docker-example/builds/latest?branch=main">
  <img width="2400" alt="Screenshot of Buildkite Node.js Docker example pipeline" src=".buildkite/screenshot.png" />
</a>

<!-- docs:start -->

## How it works

This example:
- Uses Docker Compose to run `npm test` inside a container
- Uses the official `node` Docker image
- Tests a simple Node.js app in a containerized Buildkite pipeline

<!-- docs:end -->

## Running locally

To run the test outside of Buildkite:

```bash
docker-compose run app npm test
```

## License

See [LICENSE.md](LICENSE.md) (MIT)
