sudo apt install python3 python3-pip neofetch htop zsh zip unzip thefuck tmux
sudo apt install -y aria2
pip3 install pynvim

unzip zshrc.zip
mv .oh_my_zsh/ .zshrc ~

unzip tmuxrc.zip
mv .tmux/ .tmux.conf .tmux.conf.local ~

git clone https://github.com/neovim/neovim
cd neovim
make
sudo make install
cd ~

unzip nvim.zip
mkdir ~/.config
mv nvim ~/.config/
nvim +UpdateRemotePlugins +qa
nvim +PlugUpdate +qa
