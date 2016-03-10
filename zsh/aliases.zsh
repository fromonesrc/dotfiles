alias hosts="sudo vim /etc/hosts"
alias poopin="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
alias proc="sudo execsnoop -a"
alias reload!=". ~/.zshrc"
alias rmdir="sudo rm -r"
alias v=vim
alias lessn="less -N"

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
alias kcd="knife client delete -y"
alias knd="knife node delete -y"
alias krd="knife role delete -y"
alias ked="knife environment delete -y"
alias fcr="foodcritic ."
alias killberks="ps aux | grep bin/berks | head -1 | awk '{print \$2}' | xargs kill -9"

# vagrant
alias vp="vagrant provision"
alias vu="vagrant up"

# terraform
alias tf="terraform"
