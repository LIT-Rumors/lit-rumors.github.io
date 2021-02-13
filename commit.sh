#!/bin/sh
git add --all
if [ -z "$1" ]
then 
commit_msg='commit'
  
else
     commit_msg=$1
fi
git commit -m $commit_msg
git push
#echo "Commit Message $commit_msg"
