-- File: lua/custom/plugins/filetree.lua

-- Unless you are still migrating, remove the deprecated comands from v1.x
vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
	"nvim-neo-tree/neo-tree.nvim",
	version = "*",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons", -- not strictly required, but recommentded
		"MunifTanjim/nui.nvim",
	},
	config = function ()
		require('neo-tree').setup {}
	end,
}
