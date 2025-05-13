return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      vim.cmd.colorscheme 'gruvbox'
      vim.cmd.hi 'Comment gui=none'
      vim.o.background = 'dark'
    end,
    opts = {
      italic = {
        strings = false,
        emphasis = false,
        comments = false,
        operators = false,
        folds = false,
      },
      contrast = 'hard',
    },
  },
}
