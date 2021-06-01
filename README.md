# .vim

## package directory
`pack/plugins/start/`

## plugins
- [fzf.vim](https://github.com/junegunn/fzf.vim.git)
- [nerdtree](https://github.com/preservim/nerdtree.git)
- [vim-airline](https://github.com/vim-airline/vim-airline.git)
- [vim-fugitive](https://github.com/tpope/vim-fugitive.git)
- [vim-go](https://github.com/fatih/vim-go.git )
- [preview-markdown.vim](https://github.com/skanehira/preview-markdown.vim)

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
