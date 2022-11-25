# Build image
FROM node:18-bullseye-slim AS build

# Create and change to the app directory.
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install
RUN npm run build

# Copy to distroless image
FROM gcr.io/distroless/nodejs:18
COPY --from=build /usr/src/app/.next/standalone /usr/src/app
WORKDIR /usr/src/app
CMD ["server.js"]