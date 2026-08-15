sudo apt update && sudo apt upgrade && sudo apt autoremove && sudo apt clean
sudo apt install --assume-yes zsh
sudo apt install --assume-yes git
sudo apt install --assume-yes curl
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
sed -i '/^plugins=(/s/(/(zsh-syntax-highlighting /' ~/.zshrc
git clone https://github.com/zsh-users/zsh-autosuggestions $HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions
sed -i '/^plugins=(/s/(/(zsh-autosuggestions /' ~/.zshrc
git clone https://github.com/joshskidmore/zsh-fzf-history-search $HOME/.oh-my-zsh/custom/plugins/zsh-fzf-history-search
sed -i '/^plugins=(/s/(/(zsh-fzf-history-search /' ~/.zshrc
git clone https://github.com/zsh-users/zsh-history-substring-search $HOME/.oh-my-zsh/custom/plugins/zsh-history-substring-search
sed -i '/^plugins=(/s/(/(zsh-history-substring-search /' ~/.zshrc
cp -vp postSetUpFiles/.p10k.zsh $HOME
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $HOME/.oh-my-zsh/custom/themes/powerlevel10k
cp -vp postSetUpFiles/.zshrc $HOME
cp -vp postSetUpFiles/.nala_aliases $HOME
sudo apt install --assume-yes pipx
sudo apt install --assume-yes fastfetch
#sudo apt install --assume-yes neovim
sudo apt install --assume-yes chromium
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
. "$HOME/.cargo/env"                              # For sh/bash/zsh/ash/dash/pdksh
sudo apt install --assume-yes librust-openssl-dev # before cargo install sh
#scp cxd@192.168.68.154:cargo_installs.sh .
pipx install glances
pipx install neovim-remote
sudo apt install --assume-yes alacritty
sudo apt install --assume-yes fzf
sudo apt install --assume-yes openssh-server
sudo systemctl enable ssh
sudo systemctl start ssh
sudo apt install --assume-yes byobu
cp -vp postSetUpFiles/.tmux $HOME/.confile/byobu
unzip postSetUpFiles/0xProto.zip -d $HOME/.fonts
sudo apt install --assume-yes bat foot du-dust zoxide
# Install gparted with support packages
sudo apt install --assume-yes gparted e2fsprogs ntfs-3g dosfstools btrfs-progs xfsprogs reiserfsprogs lvm2 exfat-fuse exfatprogs
sudo apt install -y ugrep
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo
echo Run 'cd ~ && sh debMinWithSway/postSetUpFiles/neovim_install.sh' to install latest nvim
echo Run 'sudo apt install -y ./postSetUpFiles/google-chrome-stable_current_amd64.deb' to install google chrome browser on X86
echo Run 'sh postSetUpFiles/flatpak_install.sh' for flatpak
