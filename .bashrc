# .bashrc

alias ls='ls --color=auto' 
alias ll='ls -l --color=auto'
PS1='[\u@\h \W]\$ '

alias u="sudo xbps-install -u xbps; sudo xbps-install -Syu"
alias i="sudo xbps-install -S"
alias r="sudo xbps-remove -R"
alias q="xbps-query -Rs"
alias pv="mpv --ytdl-format=160+139"
alias pa="mpv --ytdl-format=139"
alias yf="yt-dlp -F"
alias yd="yt-dlp -f"
alias gs="git status"
alias gd="git add *"
alias gb="git branch"
alias gc="git checkout"
alias ar="sudo xbps-remove -O"
alias x="startx"
alias f="sudo mkfs.ext4"
export NNN_PLUG='c:!pdflatex "$nnn";e:-!vim "$nnn";t:nmount;x:!chmod +x "$nnn"'
eval "$(jump shell bash)"
eval "$(starship init bash)"
