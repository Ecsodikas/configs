require("config.lazy")
require("mason").setup()

local lsp_config = require('lspconfig')
lsp_config['ocamllsp'].setup({})
