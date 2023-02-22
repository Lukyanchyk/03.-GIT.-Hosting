Echo "Enter a commit"
read commit
git commit $commit
for remo in $(git remote)
do
git push --all $remo
done
