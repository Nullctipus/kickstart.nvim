local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<leader>n', '<Cmd>Neotree<CR>',opts)
map('n', '<leader>ca', '<Cmd>lua vim.lsp.buf.code_action()<CR>',opts)
map('n', '<leader>bn', '<Cmd>bnext<CR>',opts)
map('n', '<leader>bp', '<Cmd>bprev<CR>',opts)

vim.cmd.colorscheme "catppuccin"
vim.api.nvim_set_option("clipboard","unnamedplus");
