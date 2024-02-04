return function(local_vim)
  local_vim.opt.relativenumber = true
  local_vim.opt.number = true
  local_vim.opt.spell = false
  local_vim.opt.signcolumn = "auto"
  local_vim.opt.wrap = false


  local_vim.g.mapleader = " "
  local_vim.g.autoformat_enabled = true
  local_vim.g.cmp_enabled = true
  local_vim.g.autopairs_enabled = true
  local_vim.g.diagnostics_mode = 3
  local_vim.g.icons_enabled = true
  local_vim.g.ui_notifications_enabled = true
  local_vim.g.resession_enabled = false

  -- handel Neovide settings
  local_vim.g.neovide_transparency = 0.85
  local_vim.g.transparency = 0.85
  local_vim.g.neovide_background_color = "#1e1e2e26"

  return local_vim
end
