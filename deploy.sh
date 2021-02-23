#!/bin/bash
git init
git add .
CURRENT_DATE=$(date "+%F %T")
git commit -m "Updating project for build at ${CURRENT_DATE}"
git remote add origin git@github.com:msanatan/pixijs-breakout.git
git push --force origin master:gh-pages
