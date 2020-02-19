wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
dpkg -i gitkraken-amd64.deb

sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-get update
sudo apt-get install google-chrome-stable

sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom
