alias ls="lsd"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/jason/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
starship init fish | source

set fish_greeting
pfetch 
echo " 📟 Welcome to Manjaro Linux x86_64!"
