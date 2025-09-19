return {
  'thePrimeagen/vim-be-good',
  cmd = 'VimBeGood', -- This makes the plugin load only when 'VimBeGood' command is used
  config = function()
    require('VimBeGood').setup {} -- Basic setup, you can add options here if needed
  end,
}
