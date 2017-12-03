ulimit -c 0
HISTFILE="$HOME/.ksh_history"
HISTSIZE=5000

#alias abc='ls'

#trap '.sh.edchar=${keymap[${.sh.edchar}]:-${.sh.edchar}}' KEYBD
#keymap=(
#  [$'\eOD']=$'\eb'   # Ctrl-Left  -> move word left
#  [$'\eOC']=$'\ef'   # Ctrl-Right -> move word right
#  [$'\e[3~']=$'\cd'  # Delete     -> delete to right
#  [$'\e[1~']=$'\ca'  # Home       -> move to beginning of line
#  [$'\e[4~']=$'\ce'  # End        -> move to end of line
#)

PS1=┌─' $PWD\n└─╼ '
