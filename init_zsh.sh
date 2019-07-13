ln -sf ~/dotfiles/zshrc ~/.zshrc

# install zsh
sudo apt install zsh

# install oh-my-zsh
apt install wget git
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

# install oh-my-zsh plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions

# set zsh as default shell
chsh -s $(which zsh)

