#!/usr/bin/env zsh

# Sync with the base project (where this was forked from).

git fetch base
git merge base/master
git push origin master
