# Modules
autoload -U compinit && compinit

# Completion options
zstyle ':completion:*' menu select # Highlight selected dir
zstyle ':completion:*' special-dirs true # Show './' and '../' dir
# zstyle ':completion:*' file-list true # Detailed file list

# Main options
setopt globdots # Include dotfiles
# setopt autocd

# Prompt line
NEWLINE=$'\n'
PROMPT="${NEWLINE}%K{#32302f}%F{#FFE6B7}%D{%_I:%M%P} %K{#3c3836}%F{#FFE6B7} %n %K{#504945} %~ %f%k %F{#E6474C}❯"

# Syntax highlighting plugin
source ~/.zsh-plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh