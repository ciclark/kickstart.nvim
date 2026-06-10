vim.pack.add {
  { src = 'https://github.com/akinsho/bufferline.nvim', tag = '*' },
  'https://github.com/nvim-tree/nvim-web-devicons',
}
vim.opt.termguicolors = true
require('bufferline').setup {}

