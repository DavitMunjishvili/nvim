-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- TODO: find better place for this
require("luasnip.loaders.from_vscode").lazy_load()
