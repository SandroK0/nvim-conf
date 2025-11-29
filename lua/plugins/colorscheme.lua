return {
  {
    'EdenEast/nightfox.nvim',
    lazy = false,
    priority = 1000,
  },
  { 'Mofiqul/vscode.nvim', opts = {

    transparent = true,
  } },
  {
    'rose-pine/neovim',
    name = 'rose-pine',
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    opts = {
      transparent_background = true, -- ← here
      float = {
        transparent = true, -- ← optional
      },
    },
  },
  {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    opts = {
      style = 'night', -- You can choose 'night', 'storm', 'day', or 'moon'
      transparent = true, -- Set to true if you want a transparent background
      styles = {
        comments = { italic = false }, -- Disable italics for comments
        keywords = { italic = false }, -- Disable italics for keywords
        functions = { italic = false }, -- Disable italics for functions
        variables = { italic = false }, -- Disable italics for variables
      },
    },
  },
  {
    'LazyVim/LazyVim',
    priority = 10000,
    config = function()
      vim.cmd.colorscheme 'catppuccin-mocha'
    end,
  },
}
