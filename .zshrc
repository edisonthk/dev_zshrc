export ZSH=$HOME/.oh-my-zsh

# fix garbled japanese
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# disable update prompt
DISABLE_AUTO_UPDATE="true"

ZSH_THEME="fishy"
plugins=(git)

source $ZSH/oh-my-zsh.sh

theme='fishy'

alias dc='docker compose'
alias dce='docker compose exec -u "$(id -u):$(id -g)"'
alias dcr='docker compose run --rm'

alias gs='git status'
alias gb='git branch'
alias gd='git diff'
alias gp='git pull origin "$(git_current_branch)"'

alias c='clear'
