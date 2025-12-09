# My Neovim Config

This configuration requires [vim-plug](https://github.com/junegunn/vim-plug), a nerd font, Git, and Neovim >= 0.9.0.

## Plugins

- [plenary.nvim](https://github.com/nvim-lua/plenary.nvim)
- [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)
- [vim-glsl](https://github.com/tikhomirov/vim-glsl)
- [emmet-vim](https://github.com/mattn/emmet-vim)
- [vim-visual-multi](https://github.com/mg979/vim-visual-multi)
- [bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
- [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)
- [nvim-autopairs](https://github.com/windwp/nvim-autopairs)
- [nvim-hardline](https://github.com/ojroques/nvim-hardline)

## Installation (Debian-based systems)

```bash
sudo apt update

# If Neovim in your system's repository is
# under version 0.9.0 (e.g. in Debian 12),
# install through another method such as 
# AppImage.
sudo apt install git neovim

# example
cd ~/.config
git clone https://github.com/LambBread/my-nvim-config.git nvim

# add vim-plug to autoload + install nerd font here...
```
