# See the note in the zinit.zsh file in case
# you load compinit
source $ZDOTDIR/zinit.zsh
# Source all the plugins after sourcing zinit
ZPLUGINS=$ZDOTDIR/plugins
source $ZPLUGINS/fzf-tab.zsh
source $ZPLUGINS/fast-syntax-highlighting.zsh

# For yazi shortcut
source $ZPLUGINS/yazi.zsh

# Source all the aliases 
source $ZDOTDIR/aliases.zsh

# This for Archlinux
source $ZDOTDIR/arch_zsh.zsh

# Let fzf_opts be at the end 
source $ZDOTDIR/fzf_colors.zsh

# For starship prompt
eval "$(starship init zsh)"

# For zoxide
eval "$(zoxide init --cmd cd zsh)"
