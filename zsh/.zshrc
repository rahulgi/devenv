# Adapted from Omar's zsh dotfiles at https://github.com/osdiab/dotfiles/blob/master/zsh/public/osdiab/zshrc.zsh

# Setup shell theming
# Install antigen first. `brew install antigen`
source /opt/homebrew/share/antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle git
antigen theme oskarkrawczyk/honukai-iterm-zsh honukai
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search
antigen apply

# Add Homebrew to path
eval "$(/opt/homebrew/bin/brew shellenv)"

# Setup asdf (node version manager)
. /opt/homebrew/opt/asdf/libexec/asdf.sh

