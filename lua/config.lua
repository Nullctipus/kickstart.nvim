vim.keymap.set('n', '<leader>n', '<Cmd>Neotree<CR>', { noremap = true, silent = true, desc = '[N]eotree' })
vim.keymap.set('n', '<leader>ca', '<Cmd>lua vim.lsp.buf.code_action()<CR>', { noremap = true, silent = true, desc = '[C]ode [A]ction' })
vim.keymap.set('n', '<leader>bn', '<Cmd>BufferNext<CR>', { noremap = true, silent = true, desc = '[B]uffer [N]ext' })
vim.keymap.set('n', '<leader>bp', '<Cmd>BufferPrevious<CR>', { noremap = true, silent = true, desc = '[B]uffer [P]revious' })
vim.keymap.set('n', '<leader>bc', '<Cmd>BufferClose<CR>', { noremap = true, silent = true, desc = '[B]uffer [C]lose' })
vim.keymap.set('n', '<leader>f', '<Cmd>Format<CR>', { noremap = true, silent = true, desc = '[F]ormat' })

vim.g['copilot_no_tab_map'] = true
vim.g['copilot_assume_mapped'] = true
vim.keymap.set('i', '<C-/>', 'copilot#Accept("<CR>")', { expr = true, replace_keycodes = false, noremap = true, silent = true, desc = 'Accept' })

vim.cmd.colorscheme 'gruvbox'
vim.opt.foldmethod = 'indent'
vim.opt.foldenable = false
vim.opt.colorcolumn = '81'
