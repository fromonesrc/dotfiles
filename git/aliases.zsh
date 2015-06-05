# Use `hub` as our git wrapper:
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

alias clone="git clone"
alias gb="git branch"
alias gc="git commit"
alias gca="git commit -a"
alias gco="git checkout"
alias gd="git diff"
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gnuke="git reset --hard && git clean -df"
alias gpush="git push origin $(git rev-parse --abbrev-ref HEAD)"
alias gs="git status -sb"
alias gbclean="git branch --merged | grep -v '\*' | xargs -n 1 git branch -d"
alias gg="git grep"
alias gpro="git promote && git browse"
alias gbro="git browse"
