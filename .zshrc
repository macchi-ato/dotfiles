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
PROMPT="${NEWLINE}%K{#16161C}%F{#FFE6B7}%D{%_I:%M%P}%K{#16161C}%F{#FAB28E} %n%K{#16161C}%F{#E95379} %~ %f%k%F{#E6474C}❯"

# Syntax highlighting plugin
source ~/.zsh-plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh