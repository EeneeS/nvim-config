vim.cmd("let g:netrw_liststyle =  3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- Tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

opt.cursorline = true

-- Search settings
opt.ignorecase = true
opt.smartcase = true

-- Termguicolors
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes" -- show sign column so text doesn't shift

-- Backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- Clipboard
opt.clipboard:append("unnamedplus")
opt.clipboard = "unnamedplus"

-- Split windows
opt.splitright = true
opt.splitbelow = true
