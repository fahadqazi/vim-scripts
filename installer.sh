echo Starting Vim config installer

echo Installing Pathogen

mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo pwd
echo Installing Pluggins
echo ''

cd ~/.vim/bundle
arr = (
wget https://github.com/w0rp/ale/archive/master.zip
wget https://github.com/romainl/Apprentice/archive/master.zip
wget https://github.com/jiangmiao/auto-pairs/archive/master.zip
wget https://github.com/mattn/emmet-vim/archive/master.zip
wget https://github.com/morhetz/gruvbox/archive/master.zip
wget https://github.com/scrooloose/nerdcommenter/archive/master.zip
wget https://github.com/scrooloose/nerdtree/archive/master.zip
wget https://github.com/vim-scripts/SlateDark/archive/master.zip
wget https://github.com/leafgarland/typescript-vim/archive/master.zip
wget https://github.com/vim-airline/vim-airline/archive/master.zip
wget https://github.com/Townk/vim-autoclose/archive/master.zip
wget https://github.com/MattesGroeger/vim-bookmarks/archive/master.zip
wget https://github.com/jeetsukumaran/vim-buffergator/archive/master.zip
wget https://github.com/tomasiser/vim-code-dark/archive/master.zip
wget https://github.com/tpope/vim-commentary/archive/master.zip
wget https://github.com/easymotion/vim-easymotion/archive/master.zip
wget https://github.com/tpope/vim-fugitive/archive/master.zip
wget https://github.com/airblade/vim-gitgutter/archive/master.zip
wget https://github.com/pangloss/vim-javascript/archive/master.zip
wget https://github.com/mxw/vim-jsx/archive/master.zip
wget https://github.com/plasticboy/vim-markdown/archive/master.zip
wget https://github.com/xolox/vim-misc/archive/master.zip
wget https://github.com/xolox/vim-notes/archive/master.zip
wget https://github.com/rakr/vim-one/archive/master.zip
wget https://github.com/prettier/vim-prettier/archive/master.zip
wget https://github.com/tpope/vim-sensible/archive/master.zip
wget https://github.com/tpope/vim-surround/archive/master.zip
wget https://github.com/fweep/vim-tabber/archive/master.zip)
echo ''
echo trying to copy vimrc file

cd -

cp .vimrc ~/
