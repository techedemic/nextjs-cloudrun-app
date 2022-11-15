## Comparing Docker build/image strategies for NodeJS related builds

### Notes

- Refer to [Deploy Nextjs ON Google CloudRun using GitHub actions](https://www.youtube.com/watch?v=IjUnQ9kMnVo) for details on how we got to this project

### What we'll do?

Multiple builds of the same project using different Docker images

- The default `node` image - branch `node-default`
- `node:buster` - branch `node-buster`
- `node:bullsye` - branch `node-bullseye`
- `slim` variety `bullseye` - branch `node-bullseye-slim`
- `lts` (Long-term-support) version of `bullseye` - branch `node-bullseye-lts`
- `node:alpine` - branch `node-alpine`
- Distroless images (i.e `gcr.io/distroless/nodejs-debian11`) - branch `node-distroless`
