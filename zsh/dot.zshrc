autoload -Uz compinit
compinit

### # from https://github.com/justjanne/powerline-go
### #
### function powerline_precmd() {
###     PS1="$(powerline-go -error $? -shell zsh)"
### }
### 
### function install_powerline_precmd() {
###   for s in "${precmd_functions[@]}"; do
###     if [ "$s" = "powerline_precmd" ]; then
###       return
###     fi
###   done
###   precmd_functions+=(powerline_precmd)
### }
### 
### if [ "$TERM" != "linux" ]; then
###     install_powerline_precmd
### fi
### #
### # end powerline

# liquid:
if [ -f /usr/local/share/liquidprompt ]; then
  . /usr/local/share/liquidprompt
fi


# From https://scriptingosx.com/2019/07/moving-to-zsh-06-customizing-the-zsh-prompt/
#
#PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%1~%f%b %# '

#
# END
#
