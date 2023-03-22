@echo off
set /p repo=Please enter a remote repository: 
echo repo=%repo%
pause

git remote add lab git@gitlab.com:exyq/%repo%.git
git remote add jihu git@jihulab.com:exyq/%repo%.git
