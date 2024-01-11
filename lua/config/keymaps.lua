-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local Util = require("lazyvim.util")

vim.keymap.set("n", "<leader>sp", '<cmd>lua require("spectre").open_file_search()<CR>', {
  desc = "Search on current file",
})

vim.keymap.set("n", "<leader>t", "<cmd>terminal<cr>", { desc = "Terminal" })
