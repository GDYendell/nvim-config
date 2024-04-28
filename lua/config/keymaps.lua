-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Use i3 movements
vim.keymap.set({ "n", "x" }, "j", "h")
vim.keymap.set({ "n", "x" }, "k", "j")
vim.keymap.set({ "n", "x" }, "l", "k")
vim.keymap.set({ "n", "x" }, ";", "l")
