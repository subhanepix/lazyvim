-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
vim.api.nvim_create_autocmd("BufNewFile", {
  pattern = "*.html",
  group = vim.api.nvim_create_augroup("skelly", { clear = true }),
  command = "0r ~/.config/nvim/templates/html.html",
})
