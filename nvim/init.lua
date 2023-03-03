require('base/search')
require('base/tabs')
require('base/other')
require("keys/main")
require("keys/plugins")
require("plugins/packer_install")
require("plugins/lsp")

print("All libs connect!")

vim.g.airline_theme='base16'
local opt = vim.opt
vim.cmd [[inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"]]
opt.number = true
