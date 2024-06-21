-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Use \ as the introducer key for window operations. By default NeoVim
-- uses <C-w> this, but that can be unwieldy.
vim.keymap.set("n", "\\", "<C-w>", { desc = "Show Window menu", remap = true })
