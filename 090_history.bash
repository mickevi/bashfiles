# History
export HISTTIMEFORMAT="%h %d %H:%M:%S "
shopt -s histappend
PROMPT_COMMAND='history -a'
export HISTCONTROL=ignorespace:erasedups
