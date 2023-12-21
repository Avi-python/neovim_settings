vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.wo.relativenumber = true
vim.api.nvim_set_hl(0, 'LineNr', { fg = 'white', bold=true } )
vim.api.nvim_set_hl(0, 'LineNrAbove', { fg = 'white', bold=true } )
vim.api.nvim_set_hl(0, 'LineNrBelow', { fg = 'white', bold=true } )
