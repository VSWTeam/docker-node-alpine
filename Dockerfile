FROM node:10.24.1-alpine3.11

RUN npm install -g gulp

RUN apk update && apk add --no-cache ruby ruby-dev ruby-ffi

RUN gem install compass
RUN gem install compass-normalize
RUN gem install compass-rgbapng
RUN gem install toolkit
RUN gem install breakpoint
RUN gem install susy
