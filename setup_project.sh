#! /usr/bin/env zsh

REPO_NAME="$(id -F | tr ' ' '.' | tr '[:upper:]' '[:lower:]')"

echo $REPO_NAME

mkdir -p ~/5Minds
git -C clone git@github.com:5Minds-GSErle/${REPO_NAME}.git
mkdir -p ~/5Minds/${REPO_NAME}/{Hangman,Galgenmännchen,FlappyBird}
