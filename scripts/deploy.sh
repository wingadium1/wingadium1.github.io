#!/bin/bash

if [[ $TRAVIS_BRANCH == 'gh-pages' ]] ; then
  cd _site
  git init

  git config user.name "Travis CI"
  git config user.email "wingadium1@gmail.com"
  
  echo 'Add file to repository'
  echo wingadium.icetea.space > CNAME
  git add .
  git commit -m "Deploy"
  echo 'Start push'
  # We redirect any output to
  # /dev/null to hide any sensitive credential data that might otherwise be exposed.
  git push --force --quiet "https://${git_user}:${git_password}@${git_target}" master:master > /dev/null 2>&1
else
  echo 'Invalid branch. You can only deploy from gh-pages.'
  exit 1
fi