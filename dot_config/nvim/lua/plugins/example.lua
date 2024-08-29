
return {
  -- disable conform
  -- because most nvim is not 0.10.+ yet
   {
   "stevearc/conform.nvim",
    cond = false,
  },
  -- add any tools you want to have installed below
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "cssls",
      },
    },
  },
}
