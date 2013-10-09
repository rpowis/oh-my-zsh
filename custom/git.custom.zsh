# Git Aliases
alias groot='cd $(git rev-parse --show-toplevel)'
compdef _git groot=git

alias ggg='git gui'
compdef _git gg=git-gui
alias gg='git gui citool'
compdef _git gg=git-gui

alias grb='git rebase'
compdef _git grb=git-rebase

alias grs='git remote show'
compdef _git grs=git-remote

alias gstl='git status'
compdef _git gst=git-status
alias gst='git status -sb'
compdef _git gst=git-status

alias gfind='git ls-files | grep'
compdef _git gfind=git-ls-files

# Git Flow Aliases
alias gff='git flow feature'
compdef _git gff=git-flow
alias gfr='git flow release'
compdef _git gfr=git-flow
alias gfh='git flow hotfix'
compdef _git gfh=git-flow
alias gfs='git flow support'
compdef _git gfs=git-flow
