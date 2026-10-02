vim.g.mapleader = ","
-- Save file with Leader key
vim.api.nvim_set_keymap('n', '<Leader>w', ':w<CR>', { noremap = true, silent = true })
-- Quit Neovim with Leader key
vim.api.nvim_set_keymap('n', '<Leader>q', ':q<CR>', { noremap = true, silent = true })
-- Use relative number
vim.opt.relativenumber = true
-- use the terminal's 16 colors
vim.opt.termguicolors = false
-- Colorscheme peachpuff
vim.cmd("colorscheme peachpuff")
-- Classic terminal peachpuff look
vim.cmd([[
  " let the terminal's own dark background show through
  highlight Normal      ctermfg=NONE ctermbg=NONE
  highlight NonText     ctermbg=NONE
  highlight EndOfBuffer ctermbg=NONE

  " the old 16-color palette
  highlight LineNr      ctermfg=DarkYellow ctermbg=NONE
  highlight Comment     ctermfg=DarkBlue
  highlight Constant    ctermfg=DarkRed
  highlight Statement   ctermfg=DarkYellow cterm=NONE
  highlight PreProc     ctermfg=DarkMagenta
  highlight Special     ctermfg=DarkMagenta
  highlight Type        ctermfg=DarkGreen cterm=NONE
  highlight Identifier  ctermfg=DarkCyan cterm=NONE
  highlight Todo        ctermfg=Black ctermbg=Yellow
]])
