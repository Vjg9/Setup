# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/vojin/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

source ~/.powerlevel10k/powerlevel10k.zsh-theme

# Aliases
alias imagefetch='clear && neofetch --kitty ~/Pics/ArchBlue.png --size 350px'
alias v='nvim'
alias t='~/./Programing/Bash/tmux_launch.sh'
alias Wifi='clear && neofetch && doas rfkill unblock wifi'
alias statusbar='polybar bar2 && polybar bar3 && polybar bar4 && polybar bar5'
alias english='loadkeys us'
alias serbian='loadkeys sr-cy'

#clear && neofetch --kitty Pics/ArtixLogo.png --size 350px
clear && pfetch
