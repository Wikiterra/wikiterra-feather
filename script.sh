#!/bin/sh

git init

git remote add codeberg https://codeberg.org/curiosity432/wikiterra-feather.git
git remote add github git@github.com:Curiosity432/wikiterra-feather.git

git add .
git commit -m "Update wiki"

git push -u codeberg pages
git push -u github main
