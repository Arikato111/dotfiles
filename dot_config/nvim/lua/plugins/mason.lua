-- setup mason
return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        --  mason auto nstall here
        "css-lsp",
        "html-lsp",
        "prettier",
      },
    },
  },
}
