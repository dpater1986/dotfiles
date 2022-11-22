vim.opt.guicursor = ""                          -- no cursor

vim.opt.nu = true                               -- show numbers
vim.opt.relativenumber = true                   -- show relative numbers

vim.opt.errorbells = false                      -- show and hear errors

vim.opt.tabstop = 4                             -- how many spaces to indent
vim.opt.softtabstop = 4                         -- how many spaces to indent
vim.opt.shiftwidth = 4                          -- how many spaces to indent
vim.opt.expandtab = true                        -- use spaces instead of tabs to indent

vim.opt.smartindent = true                      -- auto indent on a new line

vim.opt.wrap = false                            -- wrap a line when it is out of space

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = "/home/dennis/.config/nvim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.cmdheight = 1                           -- Give more space for displaying messages.

vim.opt.updatetime = 50

vim.opt.shortmess:append("c")

vim.opt.colorcolumn = "80"

vim.g.mapleader = " "

vim.cmd[[colorscheme gruvbox]]

local hl = function(thing, opts)
    vim.api.nvim_set_hl(0, thing, opts)
end
hl("Normal", {
    bg = "none"
})  
