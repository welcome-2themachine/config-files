#! /bin/bash
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /bin/oh-my-posh
sudo chmod +x /bin/oh-my-posh
mv bashrc ~/.bashrc
mkdir ~/.config
mkdir ~/.config/neofetch
mkdir ~/.config/poshthemes
mkdir ~/.ssh
mv neofetch_config.conf ~/.config/neofetch/config.conf
mv night-owl.omp.json ~/.config/poshthemes/
cat public_keys >> .ssh/authorized_keys
