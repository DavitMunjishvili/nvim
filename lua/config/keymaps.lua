-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>sp", '<cmd>lua require("spectre").open_file_search()<CR>', {
  desc = "Search on current file",
})

vim.keymap.set("n", "<leader>t", function()
  vim.cmd("terminal")
  vim.cmd("startinsert")
end, { desc = "Terminal" })

-- [r]eveal [c]urrent buffer in NeoTree
vim.keymap.set("n", "<leader>rc", "<cmd>Neotree reveal<cr>", { desc = "Reveal current file Neotree" })
