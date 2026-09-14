#!/bin/bash
set -e

# Build the site and serve it
cd /srv/jekyll
bundle exec jekyll serve \
  --host 0.0.0.0 \
  --port 8080 \
  --livereload \
  --watch
