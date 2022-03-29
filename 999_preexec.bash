source ~/.bash-preexec/bash-preexec.sh
preexec() {
        export CMD="$1"
	set_xtitle
}


precmd() {
        export CMD="$1"
	set_xtitle
}



