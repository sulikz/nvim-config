vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
  filesystem_watchers = {
    enable = true
  },
  view = {
    adaptive_size = true
  }
})

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')



