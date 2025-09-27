-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.keymap.set("i", "jk", "<Esc>")

-- set background
vim.opt.termguicolors = true
vim.cmd([[highlight Normal guibg=NONE ctermbg=NONE]])
vim.cmd([[highlight NonText guibg=NONE ctermbg=NONE]])
