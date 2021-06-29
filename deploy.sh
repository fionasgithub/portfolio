#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# push to remote repositorie
git push -f git@github.com:fionasgithub/portfolio.git master

cd -
