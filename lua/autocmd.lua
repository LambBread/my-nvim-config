vim.api.nvim_create_autocmd("FileType", {
    pattern = "xpm",
    command = "setlocal syntax=OFF"
})

vim.api.nvim_create_autocmd({"BufRead", "BufNewFile"}, {
    pattern = "conky.conf",
    command = "set filetype=lua"
})

vim.cmd("syntax enable")
vim.g.load_doxygen_syntax = 1
vim.api.nvim_create_autocmd("FileType", {
    pattern = {"c", "cpp"},
    command = "setlocal filetype=cpp.doxygen"
})
