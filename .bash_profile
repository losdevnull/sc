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
alias search="find . -type f | xargs grep --color"
alias rplsearch="find . -type f | xargs grep -l"
alias ff="find . -name "
alias fdir="find . -type d | grep"
alias flushDNS='sudo dscacheutil -flushcache;sudo killall -HUP mDNSResponder'
alias lsock='sudo /usr/sbin/lsof -i -P'             # lsock:        Display open sockets
alias lsockU='sudo /usr/sbin/lsof -nP | grep UDP'   # lsockU:       Display only open UDP sockets
alias lsockT='sudo /usr/sbin/lsof -nP | grep TCP'   # lsockT:       Display only open TCP sockets

alias pspy="ps -ef | grep python"

alias eclipse="open -n /Applications/eclipse/Eclipse.app"

alias cdz="cd ~/Code/workspace_alloy/Zeron/zeron.tests"

export PS1="\u@\h: \w$ "
export GOPATH=/Users/los/Code/gocode
export PATH=$PATH:/Users/los/Code/sc:$GOPATH/bin
export `cat ~/secrets`


export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/los/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
