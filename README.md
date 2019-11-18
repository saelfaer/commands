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

## install commands

run this to install the aliases in your .bashrc or .bash_profile

`echo "source ~/projects/commands/commands.sh" >> ~/.bash_profile`

## install aliasses

run this to install the aliases in your .bashrc or .bash_profile

`echo "source ~/projects/commands/aliases.sh" >> ~/.bash_profile`
