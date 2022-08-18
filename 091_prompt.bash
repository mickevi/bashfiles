# Prompt
export PS1='\[\e[0m\]#\[\e[0;97m\][\[\e[0;96m\]\u\[\e[0;95m\]@\[\e[0;96m\]\h\[\e[0;97m\]]\[\e[0;90m\]-\[\e[0;97m\][\[\e[0;96m\]\d\[\e[0;97m\]]\[\e[0;90m\]-\[\e[0;97m\][\[\e[0;96m\]\t\[\e[0;97m\]]\[\e[0;90m\]-\[\e[0;97m\][\[\e[0m\]$?\[\e[0;97m\]]\n\[\e[0m\]#\[\e[0m\]\w\[\e[0m\]:\[\e[0m\] '

# Git prompt
export GIT_PROMPT_ONLY_IN_REPO=1

GIT_PROMPT_START='\[\e[0m\]#\[\e[0;97m\][\[\e[0;96m\]\u\[\e[0;95m\]@\[\e[0;96m\]\h\[\e[0;97m\]]\[\e[0;90m\]-\[\e[0;97m\][\[\e[0;96m\]\d\[\e[0;97m\]]\[\e[0;90m\]-\[\e[0;97m\][\[\e[0;96m\]\t\[\e[0;97m\]]\[\e[0;90m\]-\[\e[0;97m\]'
GIT_PROMPT_END='-[\[\e[0m\]$?\[\e[0;97m\]]\n\[\e[0m\]#\[\e[0m\]\w\[\e[0m\]:\[\e[0m\] '
source ~/.bash-git-prompt/gitprompt.sh

# \u = username
# \h = ShortHostname
# \d = date
# \t = Timme 24h, with second
# \? = Exitstatus
# \w = working directory
# \W = Working directory base name
