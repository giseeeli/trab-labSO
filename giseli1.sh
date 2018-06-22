#!/bin/bash

$1

git config --global user.name "giseeeli"
git congig --global user.email "giselicicarelli@outlook.com"
git add .
git commit -m $1
git push