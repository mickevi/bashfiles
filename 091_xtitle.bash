PROMPT_COMMAND="${PROMPT_COMMAND};set_xtitle"

function xtitle {
	export XTITLE="${1} "
}

function set_xtitle {
	echo -ne "\033]0;${XTITLE} (${CMD}) ${USER}@${HOSTNAME}: ${PWD}\007"
}

