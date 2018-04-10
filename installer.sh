echo Starting Vim config installer

echo Installing Pathogen

mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo pwd
echo Installing Pluggins
echo ''

cd ~/.vim/bundle
git clone git@github.com:w0rp/ale.git
git clone git@github.com:romainl/Apprentice.git
git clone git@github.com:jiangmiao/auto-pairs.git
git clone git@github.com:mattn/emmet-vim.git
git clone git@github.com:morhetz/gruvbox.git
git clone git@github.com:scrooloose/nerdcommenter.git
git clone git@github.com:scrooloose/nerdtree.git
git clone git@github.com:vim-scripts/SlateDark.git
git clone git@github.com:leafgarland/typescript-vim.git
git clone git@github.com:vim-airline/vim-airline.git
git clone git@github.com:Townk/vim-autoclose.git
git clone git@github.com:MattesGroeger/vim-bookmarks.git
git clone git@github.com:jeetsukumaran/vim-buffergator.git
git clone git@github.com:tomasiser/vim-code-dark.git
git clone git@github.com:tpope/vim-commentary.git
git clone git@github.com:easymotion/vim-easymotion.git
git clone git@github.com:tpope/vim-fugitive.git
git clone git@github.com:airblade/vim-gitgutter.git
git clone git@github.com:pangloss/vim-javascript.git
git clone git@github.com:mxw/vim-jsx.git
git clone git@github.com:plasticboy/vim-markdown.git
git clone git@github.com:xolox/vim-misc.git
git clone git@github.com:xolox/vim-notes.git
git clone git@github.com:rakr/vim-one.git
git clone git@github.com:prettier/vim-prettier.git
git clone git@github.com:tpope/vim-sensible.git
git clone git@github.com:tpope/vim-surround.git
git clone git@github.com:fweep/vim-tabber.git 

echo ''
echo trying to copy vimrc file

cd -

cp .vimrc ~/
