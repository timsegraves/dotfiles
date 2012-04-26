alias reload!='. ~/.zshrc'
alias v="/Applications/MacVim.app/Contents/MacOS/vim -g"
alias taillog="tail -f log/development.log | grep -vE \"(^\s*$|asset)\""
alias tailtestlog="tail -f log/test.log | grep -vE \"(^\s*$|asset)\""
