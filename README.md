## Comparing Docker build/image strategies for NodeJS related builds

### Notes

- See 'Docker Comparison.pdf' for the presentation used in recording this video
- Watch a video about this repo here -> https://youtu.be/dqDlrpMR8YE
- This video is based loosely on [this article](https://snyk.io/blog/choosing-the-best-node-js-docker-image/) - Credit to Snyk.io
- Refer to [Deploy Nextjs ON Google CloudRun using GitHub actions](https://www.youtube.com/watch?v=IjUnQ9kMnVo) for details on how we got to this project

### What we'll do?

Multiple builds of the same project using different Docker images

- The default `node` image - [node-default](https://github.com/techedemic/nextjs-cloudrun-app/tree/node-default)
- Same default image, but `slim` variety - [node-default-slim](https://github.com/techedemic/nextjs-cloudrun-app/tree/node-default-slim)
- `node:buster` - [node-buster](https://github.com/techedemic/nextjs-cloudrun-app/tree/node-buster)
- `node:bullsye` - [node-bullseye](https://github.com/techedemic/nextjs-cloudrun-app/tree/node-bullseye)
- `slim` variety `bullseye` - [node-bullseye-slim](https://github.com/techedemic/nextjs-cloudrun-app/tree/node-bullseye-slim)
- `lts` (Long-term-support) version of `bullseye` - [node-bullseye-lts](https://github.com/techedemic/nextjs-cloudrun-app/tree/node-bullseye-lts)
- `node:alpine` - [node-alpine](https://github.com/techedemic/nextjs-cloudrun-app/tree/node-alpine)
- Distroless images (i.e `gcr.io/distroless/nodejs-debian11`) - [node-distroless](https://github.com/techedemic/nextjs-cloudrun-app/tree/node-distroless)

- Distroless images (i.e `gcr.io/distroless/nodejs-debian11`) - [node-distroless-smaller](https://github.com/techedemic/nextjs-cloudrun-app/tree/node-distroless-smaller)
