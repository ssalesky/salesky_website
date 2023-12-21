#!/bin/bash

bundle exec jekyll build
rsync -vzr --update _site salesky@yeti.som.nor.ou.edu:/home/salesky
