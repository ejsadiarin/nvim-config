return {
  -- Correctly setup lspconfig for C# 🚀
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- Ensure mason installs the server
        omnisharp = {},
      },
      -- configure omnisharp to fix the semantic tokens bug (really annoying)
      setup = {
        -- omnisharp = function(_, _)
        --   ---@param input string
        --   ---@return string
        --   local function toCamelCase(input)
        --     local words = {} ---@type string[]
        --     local sanitized_input = input:gsub("[^%w%s]", " ")
        --     for word in sanitized_input:gmatch("%S+") do
        --       table.insert(words, word:lower())
        --     end
        --
        --     for i = 2, #words do
        --       words[i] = words[i]:gsub("^%l", string.upper)
        --     end
        --
        --     return table.concat(words)
        --   end
      },
    },
  },
  {
    "Issafalcon/lsp-overloads.nvim",
  },
}
