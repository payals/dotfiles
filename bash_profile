PATH="/usr/ccs/bin:/usr/sfw/bin:/usr/gnu/bin:/usr/bin:/usr/sbin:/opt/omni/bin:/opt/OMNIperl/bin"
MANPATH=/usr/share/man:/opt/omni/share/man:/opt/omni/man
EDITOR=vim
PS1='\u@\h:\w\$ '
export PATH MANPATH EDITOR PS1

[[ $TERM == 'xterm' ]] && export TERM=dtterm
[[ $TERM == 'xterm-color' ]] && export TERM=dtterm
[[ -f ${HOME}/.bashrc ]] && . ${HOME}/.bashrc
