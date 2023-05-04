# .bashrc

alias ls='ls -l' 
PS1='[\u@\h \W]\$ '

alias u="sudo xbps-install -u xbps; sudo xbps-install -Syu"
alias i="sudo xbps-install -S"
alias r="sudo xbps-remove -R"
alias q="xbps-query -Rs"
alias pv="mpv --ytdl-format=160+139"
alias pa="mpv --ytdl-format=139"
alias d="ddgr"
alias b="qutebrowser"
alias yf="yt-dlp -F"
alias yd="yt-dlp -f"
alias gs="git status"
alias gd="git add *"
alias gb="git branch"
alias gc="git checkout"
alias ar="sudo xbps-remove -O"
export NNN_PLUG='c:!pdflatex "$nnn";e:-!vim "$nnn";t:nmount;x:!chmod +x "$nnn"'
export PATH="$PATH:$(npm root -g)/prettier/bin-prettier.js"
