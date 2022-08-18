source ~/.bash-preexec/bash-preexec.sh
function preexec() {
  #export CMD="$1"
  #  echo "preexec: $1::::"
  set_xtitle "$1"
}


function precmd() {
  #export CMD="$1"
  #echo "precmd: $1::::"
	set_xtitle "$1"
}



