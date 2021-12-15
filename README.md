# .vim

## package directory
`pack/plugins/start/`

## plugins
- run `git submodule`
- [vim-plug](https://github.com/junegunn/vim-plug) => for vim-lisp management

## How to install
```
git clone https://github.com/junk16/dotvim.git ~/.vim
cd .vim
git submodule update --init --recursive
```

## How to Add Pluing
```
git submodule add  xxxx.git pack/plugins/start/xxx
```

## How to Update submodules
```
git submodule foreach git pull
git commit -m 
```

### preview-markdown.vim
you have to install `[mdr](https://github.com/MichaelMure/mdr)`

```
go install github.com/MichaelMure/mdr@latest
```

## YouCompleteMe
[ycm-core](https://github.com/ycm-core/YouCompleteMe#macos)

### how to install
```
$  brew install cmake
$  cd ~/.vim/bundle
$  git clone https://github.com/Valloric/YouCompleteMe.git
$  mkdir YouCompleteMe/ycmbuild
$  cd YouCompleteMe
$  git submodule update --init --recursive
$  cd ycmbuild
$  cmake -G "Unix Makefiles" . ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/
$  make ycm_core
```

```
mkdir -p ~/.vim/pack/plugins/opt
git clone https://github.com/Valloric/YouCompleteMe ~/.vim/pack/plugins/opt/YouCompleteMe
cd ~/.vim/pack/plugins/opt/YouCompleteMe && git submodule update --init --recursive && ./install.py --all
```
add to vimrc
```
execute 'packadd YouCompleteMe'
```
