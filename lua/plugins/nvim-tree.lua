-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 30,
    mappings = {
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },

        notify = {
        threshold = vim.log.levels.DEBUG,
      },
        log = {
        enable = true,
        truncate = true,
        types = {
          all = true,
          config = true,
          copy_paste = true,
          dev = true,
          diagnostics = true,
          git = false,
          profile = true,
          watcher = true,
        },
      },
})
