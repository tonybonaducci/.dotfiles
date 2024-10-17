-- Global options
require("daniel.core.global")
-- Options
require("daniel.core.options")
-- Key Mappings
require("daniel.core.mappings")
-- Auto Commands
require("daniel.core.autocmd")
-- Macros
require("daniel.core.macros")
-- Lazy Plugin Manager
require("daniel.lazy")
--
vim.opt.background = "dark" -- set this to dark or light
vim.cmd.colorscheme "oxocarbon"
vim.g.loaded_node_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0

vim.api.nvim_set_keymap('n', '<leader>e', ':Neotree toggle<CR>', { noremap = true, silent = true })
