local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Find all files' })
vim.keymap.set('n', '<leader>pg', builtin.git_files, { desc = 'Find git files' })
vim.keymap.set('n', '<leader>ps', builtin.live_grep, { desc = 'Search' })
