# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH


# Reload current color scheme from wal
[ -f /usr/bin/wal ] && (wal -r &) 

# Use powerlevel10k theme
source ~/.config/zsh/powerlevel10k/powerlevel10k.zsh-theme

plugins=(git)

alias pprofiles='/usr/bin/git --git-dir=$HOME/.PrusaSlicer/.cfg/ --work-tree=$HOME/.PrusaSlicer'

alias dotfiles='/usr/bin/git --git-dir=/home/evan/.dotfiles/ --work-tree=/home/evan'

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
