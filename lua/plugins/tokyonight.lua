return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  transparent = true,
  config = function()
    local config = require("tokyonight")
    config.setup({
      transparent = true
    })
    vim.cmd[[colorscheme tokyonight]]
  end
}
