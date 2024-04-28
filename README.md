# cnvim
My neovim configuration

Needs neovim version >=10.0
```
$ sudo add-apt-repository ppa:neovim-ppa/unstable
$ sudo apt-get update
$ sudo apt-get install neovim
```

 Telescope grep search requires ripgrep installed.
```
$ sudo apt-get install ripgrep
```

Install Packer
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

clone repo at .config/nvim, source packer.lua and run PackerSync
