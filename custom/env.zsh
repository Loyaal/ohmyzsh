export PATH=$PATH:$HOME/bin


# Pure prompt config
fpath+=$HOME/.oh-my-zsh/pure
autoload -U promptinit; promptinit
prompt pure

# ANSIWEATHER conf
export ANSIWEATHERRC="$ZSH_CUSTOM/ansiweatherrc"

# autojump plugin zsh Conf
source /usr/share/autojump/autojump.sh

# enhancd plugin zsh conf
export ENHANCD_FILTER=fzy
