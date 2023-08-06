local lspconfig = require("lspconfig")

lspconfig.eslint.setup({
  root_dir = function(fname)
    return vim.fn.getcwd()
  end,
})
