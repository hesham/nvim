local whichkey = require('which-key')

whichkey.add({
	{ '<leader>?', function() whichkey.show({ global = false }) end, desc = 'Description goes here' }
})
