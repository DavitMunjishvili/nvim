require("luasnip.loaders.from_vscode").lazy_load()

return {
  { "rafamadriz/friendly-snippets" },
  {
    "benfowler/telescope-luasnip.nvim",
    module = "telescope._extensions.luasnip", -- if you wish to lazy-load
  },
  {
    "L3MON4D3/LuaSnip",
    dependencies = { "rafamadriz/friendly-snippets" },
    build = "make install_jsregexp",
  },
}
