sudo apt update && sudo apt upgrade -y

sudo apt install aria2 bleachbit cheese cmatrix curl ffmpeg fish git gnome-disk-utility neofetch net-tools python3-pip speedcrunch openjdk-8-jre speedtest-cli texlive-full wget vlc neovim -y

cd ~/Downloads
# downloading chrome
wget "https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"

sudo apt install ./google-chrome-stable_current_amd64.deb


# configuring git
git config --global user.email "usmanahmed1100@gmail.com"
git config --global user.name "usman1100"

# nodejs
curl -fsSL https://deb.nodesource.com/setup_current.x | sudo -E bash -
sudo apt update
sudo apt install nodejs -y

# mongodb
curl -fsSL https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt update
# installing broken dependencies
cd /tmp 
wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.0g-2ubuntu4_amd64.deb
sudo apt install ./libssl1.1_1.1.0g-2ubuntu4_amd64.deb
# --------------------------------------------------
sudo apt install mongodb-org -y