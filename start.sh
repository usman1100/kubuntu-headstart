sudo apt update && sudo apt upgrade -y

sudo apt install aria2 bleachbit cheese cmatrix curl ffmpeg fish git gnome-disk-utility mongodb-org neofetch net-tools qbittorent python3-pip speedcrunch openjdk-8-jre speedtest-cli texlive-full wget vlc neovim -y

cd ~/Downloads
# downloading chrome
wget "https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"

# downloading vscode
wget "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"

sudo apt install ./google-chrome-stable_current_amd64.deb
sudo apt install ./code*.deb


# configuring git
git config --global user.email "usmanahmed1100@gmail.com"
git config --global user.name "usman1100"

