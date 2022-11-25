vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
local status, n = pcall(require, 'nvim-tree')
if (not status) then return end

n.setup()
