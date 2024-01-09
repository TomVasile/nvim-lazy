return {
  'pwntester/octo.nvim',
  lazy = false,
  init = function()
    local octo = require("octo")

    -- REQUIRED
    octo:setup()
    -- REQUIRED
  end,
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-telescope/telescope.nvim',
    'nvim-tree/nvim-web-devicons',
  },
}
