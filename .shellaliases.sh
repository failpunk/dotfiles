#!/bin/bash

# for ssh
alias santa='ssh justin@santamonica.citizennet.com'
alias rack1='ssh justin@rack1.citizennet.com'

# pretty print json
alias json='python -mjson.tool'

# git
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias gd='git diff --word-diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias gpull='git pull origin'
alias greset='git reset --hard HEAD | git clean -fd'

# shell stuff
alias ll='ls -l'
alias lla='ls -al'
alias grepp='grep -inr '

# terminal color
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias phpunit='clear;phpunit --colors'
alias phpserver='php -S localhost:4000'
