return {
  {
    "telescope.nvim",
    dependencies = {
      "nvim-telescope/telescope-fzf-native.nvim",
      build = "make",
      -- since telescope-fzf-native requires Cmake,
      -- change build value (uncomment below) to ensure cmake
      -- build = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build'
      config = function()
        require("telescope").load_extension("fzf")
      end,
    },
  },
}

-- features: fzf syntax
-- TOKEN              MATCH TYPE                    DESCRIPTION
-- sbtrkt       fuzzy-match                 Items that match sbtrkt
-- 'wild        exact-match (quoted)        Items that include wild
-- ^music       prefix-exact-match          Items that start with music
-- .mp3$        suffix-exact-match          Items that end with .mp3
-- !fire        inverse-exact-match         Items that do not include fire
-- !^music      inverse-prefix-exact-match  Items that do not start with music
-- !.mp3$       inverse-suffix-exact-match  Items that do not end with .mp3

-- A single bar character term acts as an OR operator.
-- For example, the following query matches entries
-- that start with core and end with either go, rb, or py.
-- ^core go$ | rb$ | py$
