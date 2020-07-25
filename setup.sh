#!/usr/bin/env bash 

sudo apt full-upgrade
sudo apt install zsh wget git tmux
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s $(which zsh)

# conda
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
rm Miniconda3-latest-Linux-x86_64.sh
~/miniconda3/bin/conda init zsh
conda config --set auto_activate_base false

# env
git clone https://github.com/jasonliuuu/SI-AI-FGSM.git
cd SI-AI-FGSM
conda env create --file environment.yml
