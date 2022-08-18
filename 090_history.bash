# History
export HISTTIMEFORMAT="%h %d %H:%M:%S "
export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=100000                   # big big history
export HISTFILESIZE=100000               # big big history
shopt -s histappend
#PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND};history -a;history -c;history -r"
# HAck to remove double ;; that appers on some machines..
export PROMPT_COMMAND=${PROMPT_COMMAND/;;/;} 
