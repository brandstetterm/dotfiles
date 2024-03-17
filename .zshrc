export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Aliases
alias scrumlr="cd ~/Code/work/scrumlr.io/"
alias landing="cd ~/Code/work/scrumlr.io-landing-page/"

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# bun completions
[ -s "/Users/mbrandstetter/.bun/_bun" ] && source "/Users/mbrandstetter/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# go 
export GOPATH="$HOME/go"
export PATH="$PATH:$GOPATH/bin"


# Load Angular CLI autocompletion.
source <(ng completion script)
source <(kubectl completion zsh)
