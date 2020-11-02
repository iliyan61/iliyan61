#!/usr/bin/env zsh

#commit_message="$1"
git add --all
#git commit -m "$commit_message"
git commit -m "%1"
git push 

boop
