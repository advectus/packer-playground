#!/bin/bash
sudo apt-get --force-yes -y update
sudo apt-get --force-yes -y install zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
sudo chsh -s /bin/zsh ubuntu
#cp /home/ubuntu/.oh-my-zsh/themes/terminalparty.zsh-theme /home/ubuntu/.zshrc
#. ~/.zshrc