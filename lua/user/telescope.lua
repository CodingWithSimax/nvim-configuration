vim.api.nvim_set_keymap("n", "ff", "<cmd>Telescope find_files<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "fg", "<cmd>Telescope live_grep<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "fb", "<cmd>ShowBufferList<CR>", {noremap = true})
vim.api.nvim_set_keymap("n", "<C-b>", "<cmd>ShowBufferList<CR>", {noremap = true})
