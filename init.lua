require('plugins-setup')

-- core config
require('core.options')
require('core.keymaps')
require('core.colorscheme')

-- plugins config
require("plugins.tokyonight")
--require("plugins.vscode")
require("plugins.nvim-tree")
require("plugins.comment")
require("plugins.lualine")
require("plugins.nvim-cmp")
require("plugins.gitsigns")

require("plugins.autopairs")
require("plugins.treesitter")
require("plugins.telescope")
require("plugins.symbols-outline")
require("plugins.bufferline")
require("plugins.nvim-web-devicons")

require("plugins.lsp.lspconfig")
require("plugins.lsp.lspsaga")
require("plugins.lsp.mason")
--require("plugins.lsp.null-ls")
