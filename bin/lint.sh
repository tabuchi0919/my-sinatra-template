#!/bin/sh -eux
docker-compose run --rm bundle exec rubocop -A
