sudo apt remove -y neovim

sudo apt install -y ninja-build gettext cmake unzip curl

git clone https://github.com/neovim/neovim

cd neovim

get checkout stable

make CMAKE_EXTRA_FLAGS="-DCMAKE_INSTALL_PREFIX=$HOME/neovim" CMAKE_BUILD_TYPE=Release

sudo make install
