@echo off
git checkout gh-pages
git merge master
git push origin gh-pages
git checkout master
echo Done.
pause