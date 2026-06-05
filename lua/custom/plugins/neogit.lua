vim.pack.add {
  'https://github.com/neogitorg/neogit',
  'https://github.com/esmuellert/codediff.nvim',
  'https://github.com/m00qek/baleia.nvim',
  'https://github.com/nvim-telescope/telescope.nvim',
}

vim.keymap.set('n',
  '<leader>gg',
  function()
    require('neogit').open({ kind = "split" })
  end,
  { desc = 'Open Neogit UI' }
)
