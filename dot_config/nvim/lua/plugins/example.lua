return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = { width = 30 },
    },
  },
  -- disable conform
  -- because most nvim is not 0.10.+ yet
  {
    "stevearc/conform.nvim",
    cond = false,
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      level = 5,
      render = "minimal",
      stages = "static",
    },
  },
}
