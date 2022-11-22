return require("packer").startup(function(use)
    use("wbthomason/packer.nvim")
    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    -- Colorscheme
    use ("gruvbox-community/gruvbox")

end)
