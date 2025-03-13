!#/bin/bash
apt-get update
sudo apt install cmake g++ pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev
curl https://sh.rustup.rs -sSf | sh
sudo apt-get install graphviz
sudo apt-get install htop
sudo apt install build-essential
sudo apt install cmake gcc clang llvm lld 
sudo apt install libfuse2
sudo apt install make gcc ripgrep unzip git xclip
sudo apt install imagemagick libmagickwand-dev
sudo apt-get install libreadline-dev
sudo apt install luarocks
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
mkdir ~/bin
cd ~/bin
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.appimage
chmod u+x nvim-linux-x86_64.appimage
mv nvim-linux-x86_64.appimage nvim
curl -LsSf https://astral.sh/uv/install.sh | sh
pip install -r requirements.txt
aider-install
ssh-keygen
git clone https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
git clone https://github.com/honewatson/kickstart-modular.nvim.git ~/.config/nvim
nvim
cd ~/.config/nvim
cp zshrc ~/.zshrc
cp .pk10k.zsh ~/.pk10.zsh

