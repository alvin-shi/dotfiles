local configs = require("nvchad.configs.lspconfig")
local on_attach = configs.on_attach
local capabilities = configs.capabilities

local lspconfig = require "lspconfig"

lspconfig.yamlls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
}

lspconfig.tsserver.setup{
  on_attach = on_attach,
  capabilities = capabilities,
}

lspconfig.ruby_ls.setup{}
