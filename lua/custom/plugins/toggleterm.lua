vim.pack.add { { src = 'https://github.com/akinsho/toggleterm.nvim', tag = '*' } }
require('toggleterm').setup {
  open_mapping = [[<c-\>]]
}
