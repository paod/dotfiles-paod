sudo apt-get install -y git
sudo apt-get install -y curl

cd $HOME
if [ -d ./dotfiles/ ]; then
    mv dotfiles dotfiles.old
fi



git clone https://github.com/paod/dotfiles-paod.git 
ln -sb dotfiles-paod/.bash_profile .
ln -sb dotfiles-paod/.bashrc .
