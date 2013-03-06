alias reload!='. ~/.zshrc'
alias v="/Applications/MacVim.app/Contents/MacOS/vim -g"
alias taillog="tail -f log/development.log | grep -vE \"(^\s*$|asset)\""
alias tailtestlog="tail -f log/test.log | grep -vE \"(^\s*$|asset)\""
alias gem-unchanged="git update-index --assume-unchanged Gemfile && git update-index --assume-unchanged Gemfile.lock"
alias gem-changed="git update-index --no-assume-unchanged Gemfile && git update-index --no-assume-unchanged Gemfile.lock"
alias tunnel-ben-dev1.sendgrid.net="ssh -N -L7078:10.80.42.159:8177 root@ben-dev1.sendgrid.net"
alias tunnel-suspicious-held="ssh -N -L7078:10.80.42.159:7077 root@ben-dev1.sendgrid.net"
