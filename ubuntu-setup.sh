# 
sudo apt update

# Firefox
sudo apt install firefox

# VScode
wget -O ~/Downloads/vs-code.deb "https://go.microsoft.com/fwlink/?LinkID=760868"
cd ~/Downloads
dpkg -i vs-code.deb
cd ~

# Git
sudo apt install git

# Rust
curl https://sh.rustup.rs -sSf | sh
# rls
rustup component add rls rust-analysis rust-src
# rustfmt
rustup component add rustfmt

# Fira Code (Font)
sudo apt install fonts-firacode

# Flatpak
sudo apt install flatpak

# Flathub,
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Spotify
flatpak install flathub com.spotify.Client

# Steam
flatpak install flathub com.valvesoftware.Steam

# Tweaks
sudo apt install software-properties-common
sudo add-apt-repository ppa:philip.scott/elementary-tweaks
sudo apt install elementary-tweaks

# Video Codecs
sudo apt install ubuntu-restricted-extras
sudo apt install libavcodec-extra
sudo apt install libdvd-pkg

# Tlp
sudo apt install tlp tlp-rdw

# Python3 
sudo apt install python3

# Set dark theme
$FILE = "~/scripts/toggle_prefer_dark.py"
if test -f $FILE; then
    python3 $FILE
else
    echo "$FILE doesn't exists" 

# Torrent client
flatpak install flathub de.haeckerfelix.Fragments