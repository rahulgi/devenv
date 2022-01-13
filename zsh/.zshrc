# Adapted from Omar's zsh dotfiles at https://github.com/osdiab/dotfiles/blob/master/zsh/public/osdiab/zshrc.zsh

# Setup shell theming
# Install antigen first. `brew install antigen`
source /opt/homebrew/share/antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle git
antigen bundle vi-mode
antigen theme terminalparty
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search
antigen apply

# Add Homebrew to path
eval "$(/opt/homebrew/bin/brew shellenv)"

# Setup asdf (node version manager)
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# Remove commands from history if they begin with a space
# https://superuser.com/a/352858/129874
setopt HIST_IGNORE_SPACE

# Enable emacs keybindings for beginning / end of line
bindkey "^A" vi-beginning-of-line
bindkey "^E" vi-end-of-line

########################
# Setup utility commands
########################

# Shortcut to every.org code dir
alias code='cd ~/src/everydotorg/every.org'
