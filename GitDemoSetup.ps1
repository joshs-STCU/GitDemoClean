
# initialize demo repo:
<#
    Initialize the demo repository: 
    on github create the repo name (ie GitDemo_201912 etc)
    run the following command to push the basedemo to the new
    repo 
#>

Set-Location C:\GitRepos\GitDemoBase

# ensure we are in master:
git checkout master

# ensure local is up todate:
git pull https://github.com/sqldeployhelmet/GitDemoBase.git

#push to the demo location (must manually create in github first):
git push --mirror https://github.com/sqldeployhelmet/gitdemo_<name>.git