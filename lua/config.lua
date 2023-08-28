local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<leader>n', '<Cmd>Neotree<CR>',opts)
map('n', '<leader>ca', '<Cmd>lua vim.lsp.buf.code_action()<CR>',opts)

vim.cmd.colorscheme "catppuccin"
