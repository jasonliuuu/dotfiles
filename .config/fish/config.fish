PF_ASCII=arch pfetch
alias ls="lsd"
alias vim="nvim"
alias open="nautilus"
alias whatsmyip="curl -L tool.lu/ip"
alias puu="sudo pacman -Syu"
alias reload="source $HOME/.config/fish/config.fish && echo '>> OH MY, FISH configurations are reloaded!'"
alias colortest="curl -s https://gist.githubusercontent.com/HaleTom/89ffe32783f89f403bba96bd7bcd1263/raw/ | bash"
alias tweakfish="nvim ~/.config/fish/config.fish"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/jason/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
# starship init fish | source

set fish_greeting
 
echo " 📟 Welcome to Manjaro Linux x86_64!"
