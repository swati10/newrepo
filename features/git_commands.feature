Feature: Implementing git commands
Given I have started a demo project
When I added changes only in local branch without pushing it onto remote
When I checkout to local master and merge the local branch which hasnt been pushed onto remote
Then the local master got the changes of local branch, when there is no local branch copy present into remote
Then I checked for merging local master into local branch, when updated local master has not been pushed to remote as well