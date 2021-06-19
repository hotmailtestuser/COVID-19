echo '** Change directory **'
cd d:
cd GIT_REPOS
cd COVID-19
echo '** commit changes to my local repository **'
git add .
git commit -m "updated my spreadsheet with latest data from CSSE"
echo '** commit changes to the remote repository **'
git push
