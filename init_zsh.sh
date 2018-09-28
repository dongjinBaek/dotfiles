ln -sf ~/dotfiles/zshrc ~/.zshrc

# install oh-my-zsh
apt install wget git
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

# set zsh as default shell
chsh -s $(which zsh)

