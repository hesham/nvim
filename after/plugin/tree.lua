-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-- empty setup using defaults
local tree = require('nvim-tree')

tree.setup({
  view = {
    width = 30,
  },
})

vim.keymap.set('n', '<leader>pt', function() require('nvim-tree.api').tree.open() end, { desc = "Go to Project Tree " })
