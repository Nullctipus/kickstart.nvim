vim.keymap.set('n', '<leader>n', '<Cmd>Neotree<CR>', { noremap = true, silent = true, desc = '[N]eotree' })
vim.keymap.set('n', '<leader>ca', '<Cmd>lua vim.lsp.buf.code_action()<CR>', { noremap = true, silent = true, desc = '[C]ode [A]ction' })
vim.keymap.set('n', '<leader>bn', '<Cmd>BufferNext<CR>', { noremap = true, silent = true, desc = '[B]uffer [N]ext' })
vim.keymap.set('n', '<leader>bp', '<Cmd>BufferPrevious<CR>', { noremap = true, silent = true, desc = '[B]uffer [P]revious' })
vim.keymap.set('n', '<leader>bc', '<Cmd>BufferClose<CR>', { noremap = true, silent = true, desc = '[B]uffer [C]lose' })
vim.keymap.set('n', '<leader>f', '<Cmd>Format<CR>', { noremap = true, silent = true, desc = '[F]ormat' })
vim.keymap.set('n', '<leader>m', '<Cmd>make<CR>', { noremap = true, silent = false, desc = '[M]ake' })

vim.cmd.colorscheme 'rose-pine'
vim.opt.foldmethod = 'indent'
vim.opt.foldenable = false
vim.opt.colorcolumn = '81'

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
