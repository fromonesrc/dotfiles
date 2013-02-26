alias reload!='. ~/.zshrc'

alias b=bundle
alias bi='b install --path vendor/bundle'
alias bil='bi --local'
alias bu='b update'
alias be='b exec'
alias binit="bi && b package && echo 'vendor/ruby' >> .gitignore"

alias ll='ls -Falt'
