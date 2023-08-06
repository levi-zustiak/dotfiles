local lspconfig = require("lspconfig")

lspconfig.eslint.setup({
  root_dir = function ()
    return vim.fn.getcwd()
  end,
})
