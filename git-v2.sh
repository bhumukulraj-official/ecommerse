#!/bin/bash
#set -e

# Below command will backup everything inside the project folder
git add --all .

# Give a comment to the commit if you want
echo "####################################"
echo "Write your commit comment!"
echo "####################################"

read input

# Committing to the local repository with a message containing the time details and commit text

git commit -m "$input"

# Push the local files to github

git branch -M default

git remote add origin https://github.com/bhumukulraj-official/ecommerse.git

git push -u origin default


echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################"
