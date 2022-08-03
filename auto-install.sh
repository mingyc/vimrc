#!/bin/sh
VIMHOME=~/.vim

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

[ -e "$VIMHOME" ] && die "$VIMHOME already exists."
[ -e "$VIMHOME/vimrc" ] && die "$VIMHOME/vimrc already exists."
[ -e "~/.vimrc" ] && die "~/.vimrc already exists."

git clone git://github.com/mingyc/vimrc.git "$VIMHOME"
cd "$VIMHOME"
vim +PlugInstall +qall

cd ~/
ln -s .vim/vimrc .vimrc

echo "Ming's vimrc is installed."
