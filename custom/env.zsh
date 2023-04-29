export PATH=$PATH:$HOME/bin



# Pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
# Pyenv-virtualenv
eval "$(pyenv virtualenv-init -)"
# Nord dircolors
test -r ~/.dircolors && eval $(dircolors ~/.dircolors)