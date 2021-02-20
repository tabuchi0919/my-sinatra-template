FROM ruby:3.0.0-alpine

RUN apk add --no-cache build-base

WORKDIR /app

COPY Gemfile Gemfile.lock ./
RUN bundle -j4

COPY . .
