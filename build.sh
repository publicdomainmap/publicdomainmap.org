#!/bin/bash

echo "Started"
chown jekyll:jekyll -R /usr/gem
touch /srv/jekyll/Gemfile.lock
chown -R jekyll:jekyll /srv/jekyll/
bundle update
bundle install
JEKYLL_ENV=production bundle exec jekyll build
echo "Done"
