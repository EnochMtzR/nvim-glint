local M = {}

function M.setup()
  vim.treesitter.language.register("glint", "glint")

  local parsers = require("nvim-treesitter.parsers")

  parsers.glint = {
    install_info = {
      url = "https://github.com/EnochMtzR/tree-sitter-glint",
      files = { "src/parser.c" },
      branch = "main",
      generate_requires_npm_from_version = false,
    },
  }
end

return M
