alias reload!='. ~/.zshrc'

alias git-undo='git add . && git reset --soft HEAD^'
alias git-amend='git commit --amend -C HEAD'
alias grma='git ls-files --deleted -z | xargs -0 git rm'

alias b=bundle
alias bi='b install --path vendor/bundle'
alias bil='bi --local'
alias bu='b update'
alias be='b exec'
alias binit="bi && b package && echo 'vendor/ruby' >> .gitignore"

alias ll='ls -Falt'
