# commands
additional commands on my pc

## clean untracked files

Add as alias:

```
alias gcl='git_clean_untracked_safely'
```

Add git alias:

```
git config --global alias.justclean '! bash -c "source ~/.bashrc && git_clean_untracked_safely"'
```

## clean local branches

Add as alias:

```
alias glpo='git_clean_local_branches'
```

Add git alias:

```
git config --global alias.localprune '! bash -c "source ~/.bashrc && git_clean_local_branches"'
```

## install commands

run this to install the aliases in your .bashrc or .bash_profile

```
echo "source ~/projects/commands/commands.sh" >> ~/.bash_profile
```

## install aliasses

run this to install the aliases in your .bashrc or .bash_profile

```
echo "source ~/projects/commands/aliases.sh" >> ~/.bash_profile
```

## install forgit

[Forgit](https://github.com/wfxr/forgit) is a handy interactive git commandline tool for stuff like adding files to a commit, diffing, log browsing, stash management...

_requires [fzf](https://github.com/junegunn/fzf) to function_

```
cd ~/ &&
curl -Ss https://raw.githubusercontent.com/wfxr/forgit/master/forgit.plugin.zsh -o forgit.plugin.sh &&
echo "source ~/forgit.plugin.sh" >> .bash_profile
```

## install fzf

[fzf](https://github.com/junegunn/fzf) is a fancy command-line fuzzy finder tool.

```
brew install fzf

# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install
```

## git delta

[Delta](https://github.com/dandavison/delta) is a syntax highlighting diff tool for git

```
brew tap dandavison/delta https://github.com/dandavison/delta
brew install dandavison/delta/git-delta

brew upgrade git-delta
```

and configure it to your git config


```
git config --global core.pager "delta --dark"  # --light for light terminal backgrounds
```