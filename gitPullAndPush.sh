echo --------------git stash-------------------
a=$(git stash)
echo ------------$a -------------------

echo --------------git pull --rebase-------------------
git pull --rebase
echo --------------git push-------------------
git push
echo --------------git stash pop-------------------
git stash pop
