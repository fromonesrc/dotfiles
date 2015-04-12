alias hosts="sudo vim /etc/hosts"
alias poopin="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
alias proc="sudo execsnoop -a"
alias reload!=". ~/.zshrc"
alias rmdir="sudo rm -r"
alias v=vim

# docker
alias b2d=boot2docker

# bundler
alias b=bundle
alias be="bundle exec"
alias bi="bundle install --path vendor/bundle"
alias bil="bundle install --local"
alias bu="bundle update"

# chef
alias chefv="cat metadata.rb | grep version | cut -f2 -d \'"
alias berksup="berks && berks upload"
alias keff="knife environment from file"
alias kbu="knife block use"

# vagrant
alias vp="vagrant provision"
alias vu="vagrant up"

# terraform
alias tf="terraform"
