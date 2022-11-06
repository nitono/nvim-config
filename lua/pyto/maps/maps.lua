local keymap  = vim.keymap

keymap.set('n', 'te', ':tabnew<CR>')
keymap.set('n', '<C-j>', ':Lspsaga diagnostic_jump_next<CR>')
keymap.set('n', '<C-a>', ':Lspsaga lsp_finder<CR>')
keymap.set('n', '<Tab>', ':tabnext<CR>')
keymap.set('n', '<S-Tab>', ':tabprev<CR>')
keymap.set('n', 'qf', ':Prettier<CR>')
keymap.set('n', 'sf', ':NERDTree<CR>')
