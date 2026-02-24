-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Command + C to yank to the system clipboard in Visual Mode
vim.keymap.set("v", "<D-c>", '"+y', { desc = "Copy to system clipboard" })
-- Command + V to paste from the system clipboard in Normal Mode
vim.keymap.set("n", "<D-v>", '"+p', { desc = "Paste from system clipboard" })
-- Command + V to paste in Insert Mode
vim.keymap.set("i", "<D-v>", '<C-o>"+p', { desc = "Paste from system clipboard" })

-- Absolute start & end of file
vim.keymap.set({ "n", "v", "o" }, "gg", "gg0", { desc = "Absolute start of file" })
vim.keymap.set({ "n", "v", "o" }, "G", "G$", { desc = "Absolute end of file" })

-- H and L for begin and end of line
vim.keymap.set({ "n", "v", "o" }, "H", "^", { desc = "Go to start of line" })
vim.keymap.set({ "n", "v", "o" }, "L", "$", { desc = "Go to end of line" })

-- Add a newline above & below in Normal mode
vim.keymap.set("n", "<leader>o", "o<esc>k", { desc = "Insert newline below" })
vim.keymap.set("n", "<leader>O", "O<esc>j", { desc = "Insert newline above" })
