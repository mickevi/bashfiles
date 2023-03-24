#PROMPT_COMMAND="${PROMPT_COMMAND};set_xtitle"

function xtitle {
	export XTITLE="${1} "
}

function set_xtitle {
  # echo "xtitle: $1"
  echo -ne "\033]0;${XTITLE} ${HOSTNAME}: $(dirs)\007"
}

