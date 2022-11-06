local n = require 'nvim-treesitter.configs'
require 'nvim-treesitter.install'.compilers = {'gcc', 'zig'}

n.setup {
  highlight = {
    enable = true
  },
  autotag = {
    enable = true
  }
}
