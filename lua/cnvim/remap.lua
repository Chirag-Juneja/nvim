-- exit to current file location
vim.keymap.set("n","<leader>pv",":Ex<CR>")
-- past without overriding the file buffer
-- vim.keymap.set("x", "<leader>p", "\"_dP")
-- copy to system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
-- remap esc to ctrl+c
vim.keymap.set("i", "<C-c>", "<Esc>")

