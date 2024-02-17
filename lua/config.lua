local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<leader>n', '<Cmd>Neotree<CR>',opts)
map('n', '<leader>ca', '<Cmd>lua vim.lsp.buf.code_action()<CR>',opts)
map('n', '<leader>bn', '<Cmd>bnext<CR>',opts)
map('n', '<leader>bp', '<Cmd>bprev<CR>',opts)
map('n', '<leader>f', '<Cmd>Format<CR>',opts)

vim.cmd.colorscheme "gruvbox";
vim.opt.foldmethod = "indent";
vim.opt.foldenable = false;
vim.opt.colorcolumn = "81";
