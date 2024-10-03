local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

os.execute('wezterm cli set-tab-title "$(basename "$(pwd)")"')

vim.api.nvim_create_autocmd("VimLeave", {
  callback = function()
    os.execute('wezterm cli set-tab-title ""')
  end,
})

if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  })
end
vim.opt.rtp:prepend(vim.env.LAZY or lazypath)

require("lazy").setup({
  spec = {
    { "LazyVim/LazyVim", import = "lazyvim.plugins" },
    { import = "plugins" },
  },
  defaults = {
    lazy = false,
    version = false,
  },
  checker = { enabled = false },
})
