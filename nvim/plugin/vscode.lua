vim.o.background = 'dark'

local status, n = pcall(require, 'vscode')
if (not status) then return end

n.setup({
    -- Enable transparent background
    transparent = false,

    -- Enable italic comment
    italic_comments = true,
})
