# Install Script for Javascript Vim development Environment

* Tested on Linux Mint and Ubuntu. 

### Installation
1. ```git clone git@github.com:fahadqazi/vim-scripts.git```
2. ```cd vim-scripts```
3. ```./vim-install.sh```


That is all you should need to do. This script will:

* Download wget and uzip
* Download pathogen plugin manager 
* Copy a .vimrc file to your home directory
* Download plugins: 
    * download zip files
    * unzip them to ```~/home/.vim/bundle/```
    * delete the zip file

### To use on OS X 
You will need homebrew for this. Install it [here](https://brew.sh/)

1. Use homebrew to install
    * wget ```brew install wget```
    * unzip ```brew install unzip```
2. ```git clone git@github.com:fahadqazi/vim-scripts.git```
3. ```cd vim-scripts```
4. Open ```vim-install.sh``` file and Comment out line 65 -> ```get_utils```
5. Run ```./vim-install.sh```

### Uninstall
1. Remove the /autoload and /bundle folders from .vim/ directory 
    ```cd ~/ && rm -rf.vim/bundle .vim/autoload```
2. Remove the .vimrc file
    ```cd ~/ && rm .vimrc```
