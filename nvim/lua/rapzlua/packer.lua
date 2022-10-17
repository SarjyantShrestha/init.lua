return require('packer').startup(function(use)

    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- Colorscheme
    use 'gruvbox-community/gruvbox'
    use 'folke/tokyonight.nvim'
    use 'ghifarit53/tokyonight-vim'
    -- Editing
    use {'neoclide/coc.nvim', branch = 'release'}
    use 'ThePrimeagen/harpoon'
    use 'vim-airline/vim-airline'
    use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate",}
    use 'mattn/emmet-vim'
    use 'jiangmiao/auto-pairs'
    use 'ThePrimeagen/vim-be-good'
end)
