return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    if type(opts.ensure_installed) == "table" then
      vim.list_extend(opts.ensure_installed, {
        -- extends the default config table (see defaults below)
        "typescript", -- included in default
        "tsx", -- included in default
        "go",
        "rust",
        "css",
        "c",
        "cpp",
        "cmake",
        "comment",
        "dockerfile",
        "make",
        "java",
        "c_sharp",
      })
    end
  end,
}

-- DEFAULTS
-- {
--   "nvim-treesitter/nvim-treesitter",
--   opts = {
--     ensure_installed = {
--       "bash",
--       "html",
--       "javascript",
--       "json",
--       "lua",
--       "markdown",
--       "markdown_inline",
--       "python",
--       "query",
--       "regex",
--       "tsx",
--       "typescript",
--       "vim",
--       "yaml",
--     },
--   },
-- },
