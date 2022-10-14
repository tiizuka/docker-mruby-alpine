FROM alpine

RUN apk add -U --no-cache \
            mruby \
            mruby-dev \
            mruby-tools
