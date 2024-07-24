-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- run live server with autosave
map("n", "<leader>lss", ":LiveServerStart<CR>:AutoWriteEnable<CR>", { noremap = true })
