alias reload!=". ~/.zshrc"

alias b=bundle
alias bi="b install --path vendor/bundle"
alias bil="bi --local"
alias bu="b update"
alias be="b exec"
alias binit="bi && b package && echo 'vendor/ruby' >> .gitignore"

alias ll="ls -Falt"
alias boxen="boxen --stealth"
alias proc="sudo execsnoop -a"
alias hosts="sudo vim /etc/hosts"
alias instances="ec2-describe-instances"
alias ll="ls -Falt"
alias v="vim"
alias clone="git clone"
alias rmdir="sudo rm -r"

alias gnuke="git reset --hard && git clean -df"

alias vu="vagrant up"
alias vp="vagrant provision"

alias atom="/Applications/Atom.app/Contents/MacOS/Atom"

alias berksup="berks && berks upload"
alias chefv="cat metadata.rb | grep version | cut -f2 -d \'"
