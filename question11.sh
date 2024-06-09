git checkout -b branch2
touch file4
git add file4
git commit -m "commiting question11"
echo hi > file4
git stash
git checkout main

