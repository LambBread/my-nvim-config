vim.opt.termguicolors = true
vim.opt.encoding = "UTF-8"
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.number = false
vim.opt.relativenumber = false
vim.cmd.colorscheme("vim")

color_0 = "#245b97"
color_1 = "#bc9ed0"
color_2 = "#f08533"
color_3 = "#cfb793"
color_4 = "#9FD356"
dark_col0 = "#5b97d7"
dark_col1 = "#9C8BA7"
color_red = "#d07271"
vim.api.nvim_set_hl(0, "Comment", {fg = dark_col1, italic = true})
vim.api.nvim_set_hl(0, "String", {fg = color_3})
vim.api.nvim_set_hl(0, "Special", {fg = color_red})
vim.api.nvim_set_hl(0, "PreProc", {fg = color_1})
vim.api.nvim_set_hl(0, "Statement", {fg = color_2, bold = true})
vim.api.nvim_set_hl(0, "Identifier", {fg = dark_col0})
vim.api.nvim_set_hl(0, "Directory", {fg = dark_col0})
vim.api.nvim_set_hl(0, "Type", {fg = color_4, bold = true})
vim.api.nvim_set_hl(0, "Constant", {fg = color_2})
vim.api.nvim_set_hl(0, "Changed", {fg = "#ffff00"})
vim.api.nvim_set_hl(0, "Pmenu", {bg = color_1})
vim.api.nvim_set_hl(0, "WarningMsg", {fg = color_red, italic = true})
vim.api.nvim_set_hl(0, "LineNr", {fg = color_4, bold = true, italic = true})
vim.api.nvim_set_hl(0, "NonText", {fg = dark_col1})

vim.api.nvim_set_hl(0, "DevIconC", {fg = color_1})
vim.api.nvim_set_hl(0, "DevIconH", {fg = dark_col1})
vim.api.nvim_set_hl(0, "NeoTreeDotfile", {fg = dark_col1, italic = true})
-- this is a comment
