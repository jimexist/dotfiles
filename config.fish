set -x fish_greeting ''

# use vim
set -x EDITOR vim

# User configuration
set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8
set -x LANGUAGE en_US.UTF-8

set -x HRL true
set -x K2 true

# Docker
set -x DOCKER_HOST unix:///var/run/docker.sock

# Golang
set -x GOPATH $HOME/go
set -x GOROOT /usr/local/opt/go/libexec

# Path
set -x PATH \
  /usr/local/bin \
  /usr/local/sbin \
  /usr/local/opt/ruby/bin \
  /usr/bin \
  /bin \
  /usr/sbin \
  /sbin \
  $HOME/.rbenv/bin \
  $HOME/.local/bin \
  $HOME/.yarn/bin \
  $GOPATH/bin \
  $GOROOT/bin \
  "/Applications/Visual Studio Code.app/Contents/Resources/app/bin" \
  (brew --prefix coreutils)/libexec/gnubin \
  (brew --prefix binutils)/bin \
  /Library/TeX/Distributions/.DefaultTeX/Contents/Programs/texbin \
  $PATH

set -x JAVA_HOME (/usr/libexec/java_home)

set -x MANPATH /usr/local/man $MANPATH

thefuck --alias | source

alias py="ipython"
alias jpt="jupyter"
alias tf="terraform"
alias l="exa -al --git"
alias myIP='wget http://ipinfo.io/ip -qO -'
alias b="bat"
alias sc="npm run -s sanity-check --"
alias g="git"

function gst
  git status $argv
end

function ga
  git add $argv
end

function gco
  git checkout $argv
end

function gcm
  git checkout master $argv
end

function glg
  git log --graph --color
end

function gup
  git pull --rebase $argv
end

function gca
  git commit -v -a $argv
end

function grt
  cd (git rev-parse --show-toplevel || echo .)
end

function gb
  git branch $argv
end

function gp
  git push $argv
end

function gd
  git diff $argv
end
