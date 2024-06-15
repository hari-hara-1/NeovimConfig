vim.cmd(":set number")
vim.cmd(":set relativenumber")
vim.cmd(":set autoindent")
vim.cmd(":set tabstop=4")
vim.cmd(":set shiftwidth=4")
vim.cmd(":set smarttab")
vim.cmd(":set softtabstop=4")
vim.cmd.colorscheme "catppuccin-mocha"
--keymaps

local keymap = vim.keymap

keymap.set("n", "<C-o>", ":Neotree filesystem reveal left<CR>")
keymap.set("n", "<C-t>", ":Telescope<CR>")
