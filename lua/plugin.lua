-- Bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local out = vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "--branch=main", -- latest stable release
    lazyrepo,
    lazypath,
  })
  if vim.v.shell_error ~= 0 then
    vim.api.nvim_echo({
      { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
      { out, "WarningMsg" },
      { "\nPress any key to exit..." },
    }, true, {})
    vim.fn.getchar()
    os.exit(1)
  end
end
vim.opt.rtp:prepend(lazypath)

-- Set leaders before loading anything
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"



-- Setup lazy.nvim
require("lazy").setup({
  spec = {
      { "tikhomirov/vim-glsl" },
      { "mattn/emmet-vim" },
      { "mg979/vim-visual-multi" },
      { "folke/snacks.nvim",
        opts = {
            image = {
                enabled = true,
                doc = { inline = true, float = true }
            }
        }
      },
      {
        "nvim-neo-tree/neo-tree.nvim",
        branch = "v3.x",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "MunifTanjim/nui.nvim",
            "nvim-tree/nvim-web-devicons",
            "folke/snacks.nvim"
        },
        opts = {
            filesystem = {
                filtered_items = {
                    visible = true,
                    hide_gitignored = true,
                    hide_dotfiles = false,
                    hide_hidden = false,
                    hide_by_name = {},
                    never_show = {".git"}
                }
            },
            use_snacks_image = true
        },
        lazy = false,
        config = true
      },
      {
          "akinsho/bufferline.nvim",
          dependencies = {
              "nvim-tree/nvim-web-devicons"
          },
          opts = {
              options = {
                  color_icons = true
              }
          },
          config = true
      },
      {
          "windwp/nvim-autopairs",
          config = true
      },
      {
          "nvim-lualine/lualine.nvim",
          dependencies = { "nvim-tree/nvim-web-devicons" },
          config = true
      }
      --{"ojroques/nvim-hardline", config = true},
  },
  install = { colorscheme = { "habamax" } },
  checker = { enabled = true }, -- auto check for plugin updates
})

--vim.cmd([[
--call plug#begin('~/.local/share/nvim/plugged')
--Plug 'nvim-lua/plenary.nvim'
--Plug 'windwp/nvim-autopairs'
--Plug 'ojroques/nvim-hardline'
--call plug#end()
--]])
