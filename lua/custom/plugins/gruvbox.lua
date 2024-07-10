return {
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  config = true,
  opts = { transparent_mode = true },
  init = function()
    -- Load the colorscheme here.
    vim.cmd.colorscheme 'gruvbox'

    -- You can configure highlights by doing something like:
    -- vim.cmd.hi 'Comment gui=none'
  end,
}
