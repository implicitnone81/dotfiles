return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  -- Add tokyonight
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },

  { "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "tokyonight",
      colorscheme = "catppuccin",
    },
  },
}
