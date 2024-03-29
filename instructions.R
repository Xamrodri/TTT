# Script with instructions to establish the connection between R and git
#
# copyright (c) 2024 - House
# written by: Maximiliano Rodriguez
#
# last modified Jan, 2024
# first written Jan, 2024

library(usethis)
use_git()

# Instructions to make the gib tab appear
# In command Prompt
# First: I went to the folder with problem
# Run: git status
# If problems "fatal"
# Then I run: git config --global --add safe.directory M:/10_Practice3/TTT3
# Then git status. If ok then safe
# git add .gitignore TTT3.Rproj
# Then commit the changes with: git commit -m "message"
# Then reopen project in R and it should work!, git tab should be visible

#New instruction