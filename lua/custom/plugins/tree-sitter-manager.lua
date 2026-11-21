return {
  'romus204/tree-sitter-manager.nvim',
  config = function()
    require('tree-sitter-manager').setup {
      ensure_installed = {
        'bash',
        'c',
        'diff',
        'go',
        'html',
        'lua',
        'luadoc',
        'markdown',
        'markdown_inline',
        'query',
        'vim',
        'vimdoc',
        'php',
      },
      auto_install = true,
      highlight = true,
    }
  end,
}
