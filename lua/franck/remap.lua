-- set <C-f> to format the current buffer
vim.api.nvim_set_keymap('n', '<C-f>', ':Prettier<CR>', { noremap = true, silent = true })
vim.keymap.set("n", "<leader>gst", vim.cmd.Git)
