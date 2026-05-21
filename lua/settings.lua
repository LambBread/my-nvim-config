vim.opt.termguicolors = true
vim.opt.encoding = "UTF-8"
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.number = false
vim.opt.relativenumber = false
vim.cmd.colorscheme("vim")
vim.api.nvim_set_hl(0, "Comment", {fg = "#9C8BA7", italic = true})
vim.api.nvim_set_hl(0, "String", {fg = "#cfb793"})
vim.api.nvim_set_hl(0, "Special", {fg = "#ffa941"})
vim.api.nvim_set_hl(0, "DevIconC", {fg = "#BC9ED0"})
vim.api.nvim_set_hl(0, "PreProc", {fg = "#BC9ED0"})
vim.api.nvim_set_hl(0, "Statement", {fg = "#e9e00a", bold = true})
vim.api.nvim_set_hl(0, "Identifier", {fg = "#01effd"})
vim.api.nvim_set_hl(0, "Type", {fg = "#33ff33", bold = true})
vim.api.nvim_set_hl(0, "Constant", {fg = "#ffa000"})
vim.api.nvim_set_hl(0, "NeoTreeDotfile", {fg = "#9C8BA7", italic = true})
vim.api.nvim_set_hl(0, "Changed", {fg = "#ffff00"})
vim.api.nvim_set_hl(0, "Pmenu", {bg = "#BC9ED0"})
-- vim.api.nvim_set_hl(0, "Keyword", )
-- this is a comment
