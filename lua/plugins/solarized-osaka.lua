return {
	{
		"craftzdog/solarized-osaka.nvim",
		lazy = false,
		priority = 1000,
    config = function()
      local config = require("solarized-osaka")
      config.setup({
          transparent = true,
      })
      vim.cmd[[colorscheme solarized-osaka]]
    end
	},
}
