return { 
  "catppuccin/nvim", 
  name = "catppuccin", 
  priority = 1000,
  lazy = false,
  config = function()
    flavour = "macchiato"
    vim.cmd.colorscheme "catppuccin"
  end
}

