local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- Nordic theme
Plug('AlexvZyl/nordic.nvim', { ['branch'] = 'main' })

-- Telescope: fuzzy search (files and words)
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { ['tag'] = '0.1.8' })

-- Treesitter: language parsing, used for syntax highlighting
Plug('nvim-treesitter/nvim-treesitter', { ['do'] = ':TSUpdate' })

--vim.keymap.set('n', '<leader>ps', builtin.live_grep, { desc = 'Search' }) LSP: for code auto-completion
--- Use mason to manage language servers
Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')
--- Apply with lsp-zero
Plug('neovim/nvim-lspconfig')
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('VonHeikemen/lsp-zero.nvim', { ['branch'] = 'v4.x'})

--- Show tree and buffer
Plug('nvim-tree/nvim-web-devicons')
Plug('nvim-tree/nvim-tree.lua')
Plug('akinsho/bufferline.nvim', { ['tag'] = '*' })
Plug('folke/which-key.nvim', { ['event'] = 'VeryLazy' })

--- Show indent guides so I don't go blind in deeply nested structures
Plug('lukas-reineke/indent-blankline.nvim')

-- Status line
Plug('nvim-lualine/lualine.nvim')

vim.call('plug#end')

