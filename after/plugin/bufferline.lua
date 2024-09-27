local bufferline = require('bufferline')

bufferline.setup({
	options = {
    offsets = {
      {
        filetype = "NvimTree",
        text="Nvim Tree",
        separator= true,
        text_align = "left"
      }
    },
		always_show_bufferline = true,
	}
})

-- vim.keymap.set('n', '<leader>bb', function() bufferline.pick() end , { desc = "Go to buffer" })
vim.keymap.set('n', '<leader>bco', function() bufferline.close_others() end, { desc = "Close other buffers"})
vim.keymap.set('n', '<leader>bcl', function() bufferline.close_in_direction("left") end, { desc = "Close buffers to the left" })
vim.keymap.set('n', '<leader>bcr', function() bufferline.close_in_direction("right") end, { desc = "Close buffers to the right" })
vim.keymap.set('n', '<leader>bn', function() bufferline.cycle(1) end, { desc = "Next buffer" })
vim.keymap.set('n', '<leader>bp', function() bufferline.cycle(-1) end, { desc = "Previous Buffer" })
