
-- init-lua

return {

    {
	    "rose-pine/neovim",
	    name = "rose-pine",
    	config = function()
		    vim.cmd("colorscheme rose-pine")
    	end
	},
    
    {
	    "ThePrimeagen/harpoon",
	    branch = "harpoon2",
	    dependencies = { "nvim-lua/plenary.nvim" }
	},
}
