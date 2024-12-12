-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set('i', 'jk', '<Esc>', { desc = 'Escape insert mode' })
vim.keymap.set('n', ';', ':', { desc = 'Use semicolon for commands' })
vim.keymap.set('n', 'C-h', ':TmuxNavigateLeft<CR>', { desc = 'Use semicolon for commands' })

vim.keymap.set('n', '<Shift-l>', '<leader>[b', { desc = 'Tab to cycle buffers' })
vim.keymap.set('n', '<Shift-h>', '<leader>]b', { desc = 'Tab to cycle buffers' })
