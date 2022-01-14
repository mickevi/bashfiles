PREDIR="$(pwd)"
#set -x
cd ~/bashfiles || exit
for C in ???_*.bash ; do
  [[ -e "$C" ]] || break # When no files found
  # shellcheck source=.
   source "$C"
done
cd ${PREDIR}
