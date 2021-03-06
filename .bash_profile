alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias ll='ls -FGlAhp'                       # Preferred 'ls' implementation
alias less='less -FSRXc'                    # Preferred 'less' implementation
alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels
alias f='open -a Finder ./'
alias df="df -h"
alias du="du -h"
alias grep="grep --color"
alias h="history"
alias search="find . -type f | sed -e 's/^/\"/g' -e 's/$/\"/g' | xargs grep --color"
alias rplsearch="find . -type f | xargs grep -l"
alias ff="find . -name "
alias fdir="find . -type d | grep"
alias flushDNS='sudo killall -HUP mDNSResponder'
alias flushRoute='sudo route -n flush'
alias restartNet='flushDNS; flushRoute; flushRoute; flushRoute; sudo ifconfig en0 down; sudo ifconfig en0 up'
alias lsock='sudo /usr/sbin/lsof -i -P'             # lsock:        Display open sockets
alias lsockU='sudo /usr/sbin/lsof -nP | grep UDP'   # lsockU:       Display only open UDP sockets
alias lsockT='sudo /usr/sbin/lsof -nP | grep TCP'   # lsockT:       Display only open TCP sockets
alias pspy="ps -ef | grep python"
alias eclipse="open -n /Applications/Eclipse.app"

eval $(thefuck --alias)

#export PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD/$HOME/~}\007"'

export PS1="\[\e[0;34m\]\u@devnull \w> \[\e[m\]"
PS1='\[\e]1;\s\$ \W\a\e]2;\u@\h\a\]'"$PS1"
#export GOPATH=/Users/los/Code/gocode
#export PATH=$PATH:/Users/los/Code/sc:$GOPATH/bin
export PATH=$PATH:/Users/los/Code/sc
export `cat ~/secrets`

source /usr/local/bin/virtualenvwrapper.sh

alias ops=". ~/tornado_ops_env.sh"
alias benv=". ~/bluemix_switch.sh"
