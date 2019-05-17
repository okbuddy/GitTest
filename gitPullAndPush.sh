echo --------------git stash--------------------------------
git stash

echo --------------git pull --rebase------------------------
#git push origin HEAD:$1
git pull --rebase origin $1

echo --------------git push---------------------------------
git push origin HEAD:refs/for/$1

echo --------------git stash pop----------------------------
git stash pop

