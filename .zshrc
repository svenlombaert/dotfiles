# If you come from bash you might have to change your $PATH.
export PATH=/opt/homebrew/bin:$HOME/bin:/usr/local/sbin:/usr/local/bin:$PATH

# Move to directories without cd
setopt autocd

# Initialize completion
autoload -U compinit; compinit

# Code editor of your choice
export EDITOR=cursor

# include aliases
[ -f .aliases ] && source .aliases

# Init thefuck
export THEFUCK_PRIORITY="git_hook_bypass=1100"

eval "$(thefuck --alias)"

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

# Set up zoxide to move between folders efficiently
eval "$(zoxide init zsh)"

# Set up the Starship prompt
eval "$(starship init zsh)"


