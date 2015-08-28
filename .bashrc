# valuable
BASH_HOME='~'
CYGWIN_HOME='/cygdrive/c/Users/ogasawara'
WORKSPACE_HOME="${CYGWIN_HOME}/workspace"
DOWNLOAD_HOME="${CYGWIN_HOME}/Downloads"

#common
alias ls="ls --color=auto --show-control-chars"
alias la="ls -la"
alias l="ls -l"
alias h="history"
alias g="grep -E"
alias e="env"
alias d='date +"%Y/%m/%d %p %I:%M:%S"'
alias ..="cd ../"
alias vi="vim"
alias dl="cd ${DOWNLOAD_HOME}"
alias upd="source ${BASH_HOME}/.bashrc"
alias work="cd ${WORKSPACE_HOME}"

#color
PS1="\[\e[1;33m\]\u@\h \w ->\n\[\e[1;36m\] \@ \d\$\[\e[m\] "
export LS_COLORS="${LS_COLORS}:di=01;32"

#git
alias gb="git branch"
alias gl="git log"
alias gs="git status"
alias gd="git diff"

#script
alias r="ruby"
alias p="python"

#shell
alias p='ps aux | awk "{print $1; pring $8}" | grep -v /usr/bin*'

