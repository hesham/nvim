local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>paf', builtin.find_files, { desc = 'Find all files' })
vim.keymap.set('n', '<leader>pf', builtin.git_files, { desc = 'Find files (git files only)' })
vim.keymap.set('n', '<leader>ps', builtin.live_grep, { desc = 'Search' })
