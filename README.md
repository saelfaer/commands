# commands
additional commands on my pc

## clean untracked files

Add as alias:
`alias gcl='git_clean_untracked_safely'`

Add git alias:
`git config --global alias.justclean '! bash -c "source ~/.bashrc && git_clean_untracked_safely"'`

## clean local branches

Add as alias:
`alias glpo='git_clean_local_branches'`

Add git alias:
`git config --global alias.localprune '! bash -c "source ~/.bashrc && git_clean_local_branches"'`