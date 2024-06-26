FROM alpine:3.20.1
WORKDIR /app

RUN apk add --no-cache nodejs npm
RUN npm install -g pnpm
RUN apk add --no-cache make