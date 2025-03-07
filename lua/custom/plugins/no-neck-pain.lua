return {
  {
    'shortcuts/no-neck-pain.nvim',
    version = '*',
    config = function()
      require('no-neck-pain').setup()
    end,
  },

  vim.api.nvim_set_keymap('n', '<C-s>', ':NoNeckPain<CR>', { noremap = true, silent = true }),
}
