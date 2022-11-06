local prettier = require("prettier")

prettier.setup({
  bin = 'prettierd', -- or `'prettierd'` (v0.22+)
  filetypes = {
    "css",
    "graphql",
    "html",
    "astro",
    "javascript",
    "javascriptreact",
    "json",
    "less",
    "markdown",
    "scss",
    "typescript",
    "typescriptreact",
    "yaml",
    "python"
  },
   cli_options = {
    arrow_parens = "awoid",
    bracket_spacing = true,
    bracket_same_line = false,
    end_of_line = "crlf",
    jsx_single_quote = true,
    semi = true,
    single_quote = true,
    tab_width = 4,
    trailing_comma = "none",
    use_tabs = true,
  },
})
