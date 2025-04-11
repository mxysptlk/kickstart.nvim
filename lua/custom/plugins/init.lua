-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
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
