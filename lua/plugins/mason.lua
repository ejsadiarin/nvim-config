return {
  -- add any tools you want to have installed below
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "stylua",
      "shellcheck",
      "shfmt",
      "emmet-ls",
      "lua-language-server",

      -- Python
      "pyright",
      "mypy",
      "ruff",
      "black",
      "isort",
      "debugpy",

      -- TS Node.js
      "typescript-language-server",
      "json-lsp",
      "prettierd",
      "tailwindcss-language-server",
      "css-lsp",

      -- Go
      "gopls",

      -- C/C++
      "clangd",

      -- Rust
      "rust-analyzer",
    },
  },
}
