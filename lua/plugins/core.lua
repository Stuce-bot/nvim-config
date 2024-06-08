return {
  { "pbrisbin/vim-syntax-shakespeare" },

  { "purescript-contrib/purescript-vim" },

  { "nvim-neo-tree/neo-tree.nvim", enabled = false },

  { "echasnovski/mini.pairs", enabled = false },

  { "akinsho/bufferline.nvim", enabled = false },
  {
    "hrsh7th/nvim-cmp",
    opts = function(_, opts)
      opts.mapping["<CR>"] = vim.NIL
    end,
  },
}
