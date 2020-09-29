export ZSH=$HOME/.oh-my-zsh

# disable update prompt
DISABLE_AUTO_UPDATE="true"

ZSH_THEME="fishy"
plugins=(git)

source $ZSH/oh-my-zsh.sh

theme='fishy'

alias dc='docker-compose'
alias dce='docker-compose exec'
alias dcr='docker-compose run --rm'

alias gs='git status'
alias gb='git branch'
alias gd='git diff'
alias gp='git pull origin "$(git_current_branch)"'
