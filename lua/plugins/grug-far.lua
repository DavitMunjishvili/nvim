return {
  {
    "MagicDuck/grug-far.nvim",
    opts = { headerMaxWidth = 80 },
    cmd = "GrugFar",
    keys = {
      {
        "<leader>sr",
        function()
          local is_visual = vim.fn.mode():lower():find("v")
          if is_visual then -- needed to make visual selection work
            vim.cmd([[normal! v]])
          end
          local grug = require("grug-far");
          (is_visual and grug.with_visual_selection or grug.grug_far)()
        end,
        mode = { "n", "v" },
        desc = "Search and Replace",
      },
      {
        "<leader>sp",
        function()
          local grug = require("grug-far")
          grug.grug_far({ prefills = { flags = vim.fn.expand("%") } })
        end,
        mode = { "n", "v" },
        desc = "Search and Replace in current file",
      },
    },
  },
}
