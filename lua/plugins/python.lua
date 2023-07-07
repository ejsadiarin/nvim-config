return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- Ensure mason installs the server
        pyright = {},
      },
      setup = {},
    },
  },
  -- {
  -- -- already installed
  --   "jose-elias-alvarez/null-ls.nvim",
  --   opts = {
  --     sources = {
  --       null_ls.builtins.formatting.black,
  --       null_ls.builtins.diagnostics.mypy,
  --       null_ls.builtins.diagnostics.ruff
  --     }
  --   }
  -- },
  -- {
  --   -- already installed
  --   "williamboman/mason.nvim",
  --   opts = {
  --     ensure_installed = {
  --     -- Python
  --     "pyright",
  --     "mypy",
  --     "ruff",
  --     "isort",
  --
  --     }
  --   }
  --
  --
  -- },
}
