return {
  {
    'EdenEast/nightfox.nvim',
    lazy = false,
    priority = 1000,
  },
  { 'Mofiqul/vscode.nvim' },
  {
    'rose-pine/neovim',
    name = 'rose-pine',
  },
  {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    opts = {
      style = 'night', -- You can choose 'night', 'storm', 'day', or 'moon'
      transparent = false, -- Set to true if you want a transparent background
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
      vim.cmd.colorscheme 'vscode'
      -- TransparentBg()
    end,
  },
}
