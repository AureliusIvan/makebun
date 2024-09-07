FROM alpine:3.20.3

WORKDIR /app

# install nodejs, npm, pnpm, make
RUN apk add --no-cache nodejs npm
RUN npm install -g pnpm
RUN apk add --no-cache make

# add open-ssh
RUN apk add --no-cache openssh