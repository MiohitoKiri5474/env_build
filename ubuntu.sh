sudo apt install python3 python3-pip neovim neofetch htop zsh zip unzip thefuck tmux
pip3 install pynvim
unzip zshrc.zip
mv .oh_my_zsh/.zshrc .oh_my_zsh/.p10k.zsh
unzip nvim.zip
mkdir .config
mv nvim .config
nvim +PlugUpdate +qa
