#!/bin/sh

python3 -m flake8 --exclude=build,doc,example,tmp --extend-ignore=F403,F405
