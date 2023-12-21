return { 
  "catppuccin/nvim", 
  name = "catppuccin", 
  priority = 1000,
  config = function() 
    local config = require("catppuccin")
    config.setup({
      transparent_background = true,
    })
    vim.cmd.colorscheme "catppuccin"
  end
}
