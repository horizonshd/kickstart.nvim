return {
  'loctvl842/monokai-pro.nvim',
  priority = 1000,
  opts = {
    background_clear = { 'float_win' },
  },
  init = function()
    -- Load the colorscheme here.
    vim.cmd.colorscheme 'monokai-pro-spectrum'

    -- You can configure highlights by doing something like:
    vim.cmd.hi 'Comment gui=none'
  end,
}
