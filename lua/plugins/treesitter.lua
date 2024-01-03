return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  congfig = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "rust", "python", "html", "javascript"},
      highlight = { enable = true },
      indent = { enable = true },  
    })
  end
}
