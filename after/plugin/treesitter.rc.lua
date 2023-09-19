local n = require 'nvim-treesitter.configs'
require 'nvim-treesitter.install'.compilers = {'gcc', 'zig'}
require('nvim-ts-autotag').setup()
n.setup {
  highlight = {
    enable = true
  },
}
