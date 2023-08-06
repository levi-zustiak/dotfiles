local null_ls = require("null-ls")

null_ls.setup({
  sources = {
    -- Formatters
    null_ls.builtins.formatting.prettier,
    null_ls.builtins.formatting.phpcsfixer,
  },
})
