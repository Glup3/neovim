return {
  {
    {
      "shatur/neovim-ayu",
      config = function()
        require("ayu").setup({
          overrides = {
            Normal = { bg = "None" },
            ColorColumn = { bg = "None" },
            SignColumn = { bg = "None" },
            Folded = { bg = "None" },
            FoldColumn = { bg = "None" },
            CursorLine = { bg = "None" },
            CursorColumn = { bg = "None" },
            WhichKeyFloat = { bg = "None" },
            VertSplit = { bg = "None" },
          },
        })
      end,
    },

    {
      "rebelot/kanagawa.nvim",
    },

    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "tokyonight",
        -- colorscheme = "ayu-dark",
        -- colorscheme = "kanagawa",
        overrides = {},
      },
    },
  },
}
