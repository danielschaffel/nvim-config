-- local colorscheme = "gruvbox"
local colorscheme = "monokai"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end

vim.g.gruvbox_contrast_dark = 'hard'

-- Set opening screen theme to gruvbox
vim.guibg=colorscheme
vim.guifg=colorscheme

-- vim.ctermbg=0

-- vim.highlight.ColorColumn = true
