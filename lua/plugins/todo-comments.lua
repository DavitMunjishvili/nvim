return {
  {

    "folke/todo-comments.nvim",
    opts = {
      keywords = {
        FIX = {
          icon = "F",
          color = "error",
          alt = { "FIXME", "BUG", "FIXIT", "ISSUE" },
        },
        TODO = { icon = "T", color = "info" },
        WARN = { icon = "W", color = "warning", alt = { "HACK", "WARNING", "XXX" } },
        PERF = { icon = "P", alt = { "OPTIM", "PERFORMANCE", "OPTIMIZE" } },
        NOTE = { icon = "N", color = "hint", alt = { "INFO" } },
        TEST = { icon = "T", color = "test", alt = { "TESTING", "PASSED", "FAILED" } },
      },
    },
  },
}
