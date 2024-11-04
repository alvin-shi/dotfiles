local configs = require "nvchad.configs.lspconfig"
local on_init = configs.on_init
local on_attach = configs.on_attach
local capabilities = configs.capabilities

local lspconfig = require "lspconfig"
-- TODO: clean up config by following
-- https://nvchad.com/docs/recipes

lspconfig.yamlls.setup {
  on_init = on_init,
  on_attach = on_attach,
  capabilities = capabilities,
}

lspconfig.ts_ls.setup {
  on_init = on_init,
  on_attach = on_attach,
  capabilities = capabilities,
}

lspconfig.ruby_lsp.setup {
  on_init = on_init,
  on_attach = on_attach,
  capabilities = capabilities,
}

lspconfig.bashls.setup {
  on_init = on_init,
  on_attach = on_attach,
  capabilities = capabilities,
}
