return {
  {
    'navarasu/onedark.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('onedark').setup {
        styles = {
          comments = { italic = false }, -- Disable italics in comments
        },
      }
      vim.cmd.colorscheme 'onedark'
    end,
  },
  {
    'xiyaowong/transparent.nvim',
    lazy = false,
    init = function()
      require('transparent').clear_prefix 'NeoTree'
      vim.g.transparent_enabled = true
    end,
  },
}
