return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
  dependencies = { "windwp/nvim-ts-autotag" },
	config = function()
		local configs = require("nvim-treesitter.configs")
		configs.setup({
			auto_install = true,
			sync_install = false,
			highlight = { enable = true },
			indent = { enable = true },
      auto_tag = { enable = true },
		})
	end,
}
