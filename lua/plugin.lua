require('lazy').setup {
  -- Color Scheme
  {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'tokyonight'
    end,
  },

  'preservim/nerdcommenter',
  --'tpope/vim-fugitive',
  'tpope/vim-surround',
  'tpope/vim-repeat',

  ---- Essential
  require 'plugins.nvim-tree',

  require 'plugins.autopairs',
  require 'plugins.lualine',

  ---- Coding
  require 'plugins.lsp',
  require 'plugins.ibl',
  require 'plugins.conform',
  require 'plugins.codeium',
  require 'plugins.tailwind-tools',

  ---- Git
  require 'plugins.git',

  ---- Completion
  require 'plugins.cmp',

  ---- Note Taking
  require 'plugins.obsidian',

  ---- Useful
  require 'plugins.telescope',
  require 'plugins.treesitter',
  --require 'plugins.gitsigns',
  require 'plugins.oil',
  require 'plugins.todo-comments',
  require 'plugins.which-key',
  require 'plugins.vimtex',

  ---- Live Coding
  --require("plugins.tidal"),
  --require("plugins.scnvim"),
}
