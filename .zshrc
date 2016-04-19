export TERM="xterm-256color"

source /home/noop/antigen/antigen.zsh
source /home/noop/.alias

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
#antigen bundle git
#antigen bundle heroku
#antigen bundle pip
#antigen bundle lein
#antigen bundle command-not-found
antigen bundle nvm

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme bhilburn/powerlevel9k powerlevel9k

# Tell antigen that you're done.
antigen apply
