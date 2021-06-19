echo '** Change directory **'
cd d:
cd GIT_REPOS
cd COVID-19
echo '** update my local repository **'
git pull
echo '** get latest upstream and merge **'
git fetch upstream
git merge upstream/master
