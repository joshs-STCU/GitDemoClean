# set the location for the repos
Set-Location C:\GitRepos\

# we need to work with a repo:
git clone https://github.com/sqldeployhelmet/GitDemo_<name>.git GitDemo

<# we need to add a new file to our repo to describe the purpose#>












Set-Location C:\GitRepos\GitDemo\

Get-ChildItem

git status

git add .\readme.txt

git status

# change a file 
# uncomment and save the next two lines:
#git status 

#git add .\GitDemo.ps1

# commit
git commit -m "The One With the Readme File and Script Update"
# push

git push origin

# clone into folder 'GitConflict'
Set-Location C:\GitRepos

git clone https://github.com/sqldeployhelmet/GitDemo.git GitDemo_Conflict

Set-Location .\GitDemo_Conflict

Code .\readme.txt

git status
git add readme.txt
git commit -m "The One With Readme Corrections (b)"
git push origin

Set-Location ..\GitDemo
Code .\readme.txt

git add .\readme.txt
git commit -m "The One with Updates to the Readme"
git push origin





git pull origin
git mergetool

# :diffg [LOCAL/REMOTE/BASE]
# :wqa (to save and exit)

# commit and rm .orig file
git commit -m "The One With the Resolved Conflict"
git clean -f