-- Set <space> as the leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Alias for vim.opt
local opt = vim.opt

-- Sync clipboard between OS and Neovim
-- NOTE: Need clipboard tool
opt.clipboard = "unnamedplus"

-- Show line numbers
opt.number = true

-- Enable mouse mode
opt.mouse = "a"

-- Don't show the mode
opt.showmode = false

-- Enable break indent
opt.breakindent = true

-- Save undo history
opt.undofile = true

-- Ignore case by default
opt.ignorecase = true

-- Case sensitive if an uppercase is entered
opt.smartcase = true

-- Enable sign column
opt.signcolumn = "yes"

-- Decrease mapped sequence wait time
opt.timeoutlen = 300

-- Open new horizontal splits right
opt.splitright = true

-- Open new vertical splits bottom
opt.splitbelow = true

-- Preview substitution live as you type
opt.inccommand = "split"

-- Show which line your cursor is on
opt.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor
opt.scrolloff = 999

-- Ask if you want to save changes when exit an unsaved buffer
opt.confirm = true

-- Number of spaces per tab
opt.tabstop = 2

-- Number of spaces in tab when editing
opt.softtabstop = 2

-- Insert 2 spaces on tab when editing
opt.shiftwidth = 2

-- Use spaces instead of tabs
opt.expandtab = true

-- Insert indent automatically
opt.smartindent = true

-- Autocompletion options
opt.completeopt = { "menu", "menuone", "noselect", "fuzzy" }

-- Set window border
opt.winborder = "rounded"

-- Enable true color support
opt.termguicolors = true

-- Disable line wrap
opt.wrap = false

-- Disable modelines, this only causes troubles and I have no use for it
opt.modeline = false

-- Set how Neovim will display certain whitespace characters in the editor
opt.list = true
opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
