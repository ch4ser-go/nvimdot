
alias ssh="kitty +kitten ssh"
alias icat="kitten icat"
alias msf="msfconsole"
alias timeshift="sudo timeshift"
alias clear_cache='yay -Scc;yay -Rns $(yay -Qtdq)'
alias clear_packages="yay -Qtdq | yay -Rs -"
alias idea="GTK_IM_MODULE=fcitx /opt/intellij-idea-ultimate-edition/bin/idea.sh .  >/dev/null 2>&1 &"
alias vi="nvim"
alias ra='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR";zoxide add "$LASTDIR"'
alias nvmstart="source /usr/share/nvm/init-nvm.sh"
alias java7="/usr/lib/jvm/java-7-openjdk/bin/java"
alias javac7="/usr/lib/jvm/java-7-openjdk/bin/javac"
alias java8="/usr/lib/jvm/java-8-openjdk/bin/java"
alias javac8="/usr/lib/jvm/java-8-openjdk/bin/javac"
alias py="python"
alias ipy="ipython"
alias desktop="ssh ch4ser@192.168.31.247"
alias server="ssh root@server"
alias rasp="ssh root@192.168.31.55"
alias ubuntu="ssh root@192.168.59.119"
alias checklog="journalctl -xefu"

alias sshk="ssh -i .ssh/ssh.pem"
alias kali="ssh root@192.168.59.114"
# alias k="minikube kubectl --"
alias k="kubectl"
alias faas="faas-cli"
alias cat="bat --style=plain --paging=never"
alias top="htop"
alias ls="exa --icons"
alias t="todo.sh"
alias cp="rsync -a"
alias d="docker"
alias dc="docker-compose"
alias docker_rm_all="docker ps -aq | xargs docker stop | xargs docker rm"
alias rslsync="rslsync --config ~/.config/rslsync/rslsync.conf"
alias mach_on='swaymsg input "1:1:AT_Translated_Set_2_keyboard" events toggle'

alias pipeline="ssh pipeline"
alias node1="ssh node1"
alias node2="ssh node2"
alias node3="ssh node3"
alias node4="ssh node4"
alias s1="ssh s1"
alias s2="ssh s2"
alias s3="ssh s3"
alias s4="ssh s4"
alias proj="ssh proj"
eval "$(zoxide init zsh --cmd cd)"

