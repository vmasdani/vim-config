# Valian Masdani's Vim Config
For Ubuntu (or any other ubuntu-based distros).  
Installed apps and plugins:  
- Vim & GVim
- Pathogen Vim
- Base16 Vim
- NERDTree
- NERDTreeTabs
- AutoComplPop
- Vim Typescript
- Vim ES6

```sh
cd ~ && 
sudo rm -rf .vim* .gvim* AutoComplPop vim-config &&\
sudo apt install vim vim-gtk -y &&\
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim &&\
cd ~/.vim/bundle &&\
git clone https://github.com/chriskempson/base16-vim.git &&\
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/NerdTree &&\
git clone https://github.com/jistr/vim-nerdtree-tabs.git &&\
git clone https://github.com/leafgarland/typescript-vim.git ~/.vim/bundle/typescript-vim &&\
git clone https://github.com/isRuslan/vim-es6.git &&\
git clone https://github.com/andys8/vim-elm-syntax &&\
git clone https://github.com/preservim/nerdcommenter.git &&\
cd ~ &&\
git clone https://github.com/vim-scripts/AutoComplPop.git &&\
cp -r AutoComplPop/* ~/.vim/ &&\
git clone https://github.com/vmasdani/vim-config.git &&\
cp vim-config/.vimrc vim-config/.gvimrc ~
```
