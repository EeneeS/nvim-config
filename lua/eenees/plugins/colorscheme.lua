-- return {
--   "folke/tokyonight.nvim",
--   priority = 1000,
--   config = function()
--     vim.cmd("colorscheme tokyonight")
--   end
-- }

return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    vim.cmd("colorscheme catppuccin")
  end,
}

-- return {
--   "rose-pine/neovim",
--   as = "rose-pine",
--   priority = 1000,
--   config = function()
--     local rose_pine = require("rose-pine")
--     rose_pine.setup({
--       variant = "moon",
--       disable_background = true,
--     })
--     vim.cmd("colorscheme rose-pine")
--   end
-- }

-- return {
--   "ellisonleao/gruvbox.nvim",
--   priority = 1000,
--   config = function()
--     require("gruvbox").setup({
--       terminal_colors = true,
--     })
--     vim.cmd("colorscheme gruvbox")
--   end,
-- }
