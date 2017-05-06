#!/usr/bin/env sh

bundle exec middleman build
surge -d komp-temp.surge.sh -p build
