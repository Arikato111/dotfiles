return {
  {
    "linux-cultist/venv-selector.nvim",
    dependencies = { "nvim-telescope/telescope.nvim" },
    config = function()
      require("venv-selector").setup()
    end,
  },
  {
    "mrcjkb/rustaceanvim",
    lazy = false,
    version = "^5",
  },
  -- {
  --   "nvim-neo-tree/neo-tree.nvim",
  --   opts = {
  --     window = { width = 30 },
  --   },
  -- },
}
