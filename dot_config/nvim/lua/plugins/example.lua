return {
  -- disable conform
  -- because most nvim is not 0.10.+ yet
  {
    "stevearc/conform.nvim",
    cond = false,
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      level = 3,
      render = "minimal",
      stages = "static",
    },
  },
}
