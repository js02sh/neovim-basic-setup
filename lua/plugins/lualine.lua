
return {
  'nvim-lualine/lualine.nvim',
  config = function ()
  require('lualine').setup({
    options = {
      --theme = 'gruvbox'
      theme = 'ayu_mirage'
      --theme = 'ayu_dark'
      --theme = 'dracula'
    }
  })
  end
}
