-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
--

local opts = vim.opt
opts.clipboard = "unnamedplus"

local opt_global = vim.opt_global
opt_global.scrolloff = 100
vim.g.snacks_animate = false
