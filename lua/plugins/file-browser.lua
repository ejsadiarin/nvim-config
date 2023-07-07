-- add telescope-file-browser plugin
return {
  "nvim-telescope/telescope-file-browser.nvim",
  keys = {
    {
      -- map file browser to <leader>fB
      "<leader>fB",
      ":Telescope file_browser path=%:p:h=%:p:h<cr>",
      desc = "Browse Files",
    },
  },
  config = function()
    require("telescope").load_extension("file_browser")
  end,
}
