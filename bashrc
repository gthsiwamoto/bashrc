# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
  source /etc/bashrc
fi

# Prompt
source ~/.bashrc.d/bashrc.prompt

# Aliases
source ~/.bashrc.d/bashrc.alias

# Aliases for mac
if [ `uname` = 'Darwin' ]; then
  source ~/.bashrc.d/bashrc.mac.aliase
fi

# Local settings
if [ -f ~/.bashrc.d/bashrc.local ]; then
  source ~/.bashrc.d/bashrc.local
fi

# Run screen
#if [ $SHLVL = 1 -a "$TERM" != 'dumb' ]; then
#  screen -xR
#fi
