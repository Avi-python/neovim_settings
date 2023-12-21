return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    require 'nvim-treesitter.install'.compilers = { "clang" } 

    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "javascript", "c"},
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}
