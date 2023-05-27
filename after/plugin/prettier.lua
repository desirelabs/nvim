local prettier = require("prettier")

prettier.setup({
  bin = 'prettier', -- or `'prettierd'` (v0.23.3+)
  filetypes = {
    "html", "javascript", "javascriptreact", "typescriptreact", "typescript", "css", "json", "yaml", "markdown", "vue",
  },
})
