Feature: Implementing git commands

Scenario:
Given I have started a demo project
When I added changes only in local branch without pushing it onto remote
When I checkout to local master and merge the local branch which hasnt been pushed onto remote
Then the local master got the changes of local branch, when there is no local branch copy present into remote
Then I checked for merging local master into local branch, when updated local master has not been pushed to remote as well

And I merge final local branch changes into master and then push updated local master into remote, also this time "pull" can be used to merge local master with remote branch (as local branch has been pushed), or can perform a merge to merge with the local branch

When I perform merge onto local branch, i got the local master changes into the local branch, when the updated local master is not present in remote
Then I conclude that merge command is used to merge files/folders on your local