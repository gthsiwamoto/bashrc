# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Prompt
source bashrc.prompt

# Aliases
source bashrc.aliase

# Aliases for mac
if [ `uname` = 'Darwin']; then
  source bashrc.mac.aliase
fi

# Local settings
if [ -f bashrc.local ]; then
  fource bashrc.local
fi

# Run screen
if [ $SHLVL = 1 ];then
  screen -xR
fi
