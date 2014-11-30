#

# this is used for init the system 


cd ~

# 1. install some tools
sudo apt-get update
sudo apt-get install tmux -y
sudo apt-get install mysql-server -y
sudo apt-get install sbcl -y
sudo apt-get install ipython -y
sudo apt-get install git
sudo apt-get install w3m -y
sudo apt-get install xterm -y
sudo apt-get install emacs -y
sudo apt-get install vim -y
sudo apt-get remove nano -y
sudo apt-get install i3 -y
sudo apt-get install zsh -y
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh

chsh -s /bin/zsh



sudo apt-get install ttf-bitstream-vera -y
