#! /bin/sh
bundle config --local path vendor/bundle
bundle install
bundle exec arduino_ci_remote.rb
