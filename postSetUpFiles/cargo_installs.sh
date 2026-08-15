#!/bin/sh
mkdir -p $HOME/tmp/
# google rust up first then install
#
# Commented out below can be installed via apt in Debian 13 (trixie)
# First install from apt
sudo apt install -y bat btm broot du-dust fd-find git-delta gping hyperfine lsd procs ripgrep tokei xh zoxide
# cargo extensions
TMPDIR=$HOME/tmp cargo install cargo-binstall
TMPDIR=$HOME/tmp cargo install cargo-cache
TMPDIR=$HOME/tmp cargo install cargo-update
TMPDIR=$HOME/tmp cargo install bandwhich
# cargo bin installs
cargo binstall -y yazi-fm
cargo binstall -y hunt
# cargo src installs
TMPDIR=$HOME/tmp cargo install coreutils
TMPDIR=$HOME/tmp cargo install cpz
TMPDIR=$HOME/tmp cargo install crabz
TMPDIR=$HOME/tmp cargo install difftastic
TMPDIR=$HOME/tmp cargo install fclones
TMPDIR=$HOME/tmp cargo install fresh-editor
TMPDIR=$HOME/tmp cargo install mcfly
TMPDIR=$HOME/tmp cargo install nrev
TMPDIR=$HOME/tmp cargo install nscan
TMPDIR=$HOME/tmp cargo install ntap
TMPDIR=$HOME/tmp cargo install rage
TMPDIR=$HOME/tmp cargo install recursum
TMPDIR=$HOME/tmp cargo install rmz
TMPDIR=$HOME/tmp cargo install rustscan
#TMPDIR=$HOME/tmp cargo install soar-cli
TMPDIR=$HOME/tmp cargo install termscp
TMPDIR=$HOME/tmp cargo install topgrade
TMPDIR=$HOME/tmp cargo install tree-sitter-cli
TMPDIR=$HOME/tmp cargo install upt
TMPDIR=$HOME/tmp cargo install xsv
TMPDIR=$HOME/tmp cargo install ytop
