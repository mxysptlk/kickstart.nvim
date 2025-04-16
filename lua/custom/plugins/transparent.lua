return {
  {
    'xiyaowong/transparent.nvim',
    lazy = false,
    init = function()
      require('transparent').clear_prefix 'NeoTree'
      vim.g.transparent_enabled = true
    end,
  },
}
