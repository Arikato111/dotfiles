-- setup mason
return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {
          --  mason auto nstall here
          "cssls",
          "html",
          "pylsp",
        }
      })
    end
  },

}
